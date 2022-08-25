import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:lux/auth/auth_failure.dart';
import 'package:lux/models/media_list.dart';
import 'package:lux/models/media_list_collection.dart';
import 'package:lux/models/media_list_group.dart';
import 'package:lux/providers/providers.dart';
import 'package:dartz/dartz.dart' as dartz;
import 'package:lux/screens/anime_page.dart';

class Lists extends ConsumerStatefulWidget {
  const Lists({Key? key}) : super(key: key);

  @override
  ConsumerState<Lists> createState() => _ListsState();
}

class _ListsState extends ConsumerState<Lists> with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 5, vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    _tabController.dispose();
  }

  Widget _buildScore(double score) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Theme.of(context).colorScheme.onPrimary.withAlpha(150),
      ),
      padding: const EdgeInsets.all(8.0),
      child: Text(
        score.toString(),
        style: TextStyle(
          fontSize: Theme.of(context).textTheme.headline6?.fontSize,
          color: Theme.of(context).colorScheme.onSurface,
          shadows: const <Shadow>[
            Shadow(
              color: Colors.black,
              blurRadius: 1.0,
              offset: Offset(
                0.5,
                0.5,
              ),
            ),
            Shadow(
              color: Colors.black87,
              blurRadius: 1.0,
              offset: Offset(
                -0.5,
                0.5,
              ),
            ),
            Shadow(
              color: Colors.black87,
              blurRadius: 1.0,
              offset: Offset(
                0.5,
                -0.5,
              ),
            ),
            Shadow(
              color: Colors.black87,
              blurRadius: 1.0,
              offset: Offset(
                -0.5,
                -0.5,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildEmptyList() {
    // TODO: Implement empty list
    return Container();
  }

  Widget _buildCards(String list, MediaListCollection r) {
    final entryList =
        List.from(r.lists.where((element) => element.name == list));
    if (entryList.isEmpty) {
      return _buildEmptyList();
    }
    List<MediaList> entries = List.from(entryList[0].entries);
    entries.sort((a, b) => b.score.compareTo(a.score));
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5.0, vertical: 10.0),
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: (MediaQuery.of(context).size.width > 640) ? 6 : 3,
          childAspectRatio: 2 / 3,
          crossAxisSpacing: 10.0,
          mainAxisSpacing: 25.0,
          mainAxisExtent: MediaQuery.of(context).size.height * 3 / 10,
        ),
        itemCount: entries.length - 1,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: () {
              Navigator.of(context).push(CupertinoPageRoute(
                builder: (context) => AnimePage(id: entries[index].mediaId),
              ));
            },
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                AspectRatio(
                  aspectRatio: 2 / 3,
                  child: Card(
                    color: Theme.of(context).colorScheme.surface,
                    elevation: 5.0,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Stack(
                      fit: StackFit.expand,
                      children: [
                        FittedBox(
                          fit: BoxFit.cover,
                          child: Hero(
                            tag: entries[index].mediaId,
                            transitionOnUserGestures: true,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5.0),
                              child: CachedNetworkImage(
                                imageUrl:
                                    entries[index].media!.coverImage.extraLarge,
                                cacheKey:
                                    entries[index].media!.coverImage.extraLarge,
                                fit: BoxFit.cover,
                                fadeInCurve: Curves.easeOut,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 5.0,
                          right: 5.0,
                          child: _buildScore(entries[index].score),
                        ),
                      ],
                    ),
                  ),
                ),
                Text(
                  entries[index].media!.title.userPreferred ??
                      entries[index].media!.title.native!,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontSize: Theme.of(context).textTheme.titleMedium?.fontSize,
                  ),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          );
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final api = ref.watch(aniListAPIProvider.future);
    return Column(
      children: [
        TabBar(
          controller: _tabController,
          isScrollable: true,
          tabs: const <Widget>[
            Tab(
              child: Text("Watching"),
            ),
            Tab(
              child: Text("Completed"),
            ),
            Tab(
              child: Text("Paused"),
            ),
            Tab(
              child: Text("Planning"),
            ),
            Tab(
              child: Text("Dropped"),
            ),
          ],
          labelColor: Theme.of(context).colorScheme.onSecondary,
          indicatorColor: Theme.of(context).colorScheme.secondary,
        ),
        FutureBuilder(
          future: api.then((value) => value.fetchUserLists()),
          builder: (context,
              AsyncSnapshot<dartz.Either<AuthFailure, MediaListCollection>>
                  snapshot) {
            switch (snapshot.connectionState) {
              case ConnectionState.none:
              case ConnectionState.waiting:
              case ConnectionState.active:
                return Center(
                  child: SpinKitRing(
                      color: Theme.of(context).colorScheme.onPrimary),
                );
              case ConnectionState.done:
                return snapshot.data!.fold(
                  (l) => const Text("Error"),
                  (r) => Expanded(
                    child: TabBarView(
                      controller: _tabController,
                      children: [
                        _buildCards("Watching", r),
                        _buildCards("Completed", r),
                        _buildCards("Paused", r),
                        _buildCards("Planning", r),
                        _buildCards("Dropped", r),
                      ],
                    ),
                  ),
                );
            }
          },
        ),
      ],
    );
  }
}
