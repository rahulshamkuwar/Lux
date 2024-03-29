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
import 'package:lux/screens/anime_page.dart';
import 'package:dartz/dartz.dart' as dartz;

class AnimeLists extends ConsumerStatefulWidget {
  const AnimeLists({Key? key}) : super(key: key);

  @override
  ConsumerState<AnimeLists> createState() => _ListsState();
}

class _ListsState extends ConsumerState<AnimeLists>
    with TickerProviderStateMixin {
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

  Widget _buildEmptyList() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5.0, vertical: 10.0),
      child: Align(
        alignment: Alignment.topLeft,
        child: SizedBox(
          height: MediaQuery.of(context).size.height / 10,
          width: MediaQuery.of(context).size.width - 10,
          child: Card(
            color: Theme.of(context).colorScheme.surface,
            elevation: 0,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Align(
              alignment: Alignment.centerLeft,
              child: ListTile(
                leading: Icon(
                  Icons.error_outline_rounded,
                  color: Theme.of(context).colorScheme.tertiary,
                  size: 25,
                ),
                title: Text(
                  "No Anime in this list.",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontSize: Theme.of(context).textTheme.titleMedium?.fontSize,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildCards(String list) {
    final MediaListCollection? collection = ref.watch(mediaListCollection);
    final api = ref.watch(aniListAPIProvider).value!;
    List<MediaListGroup> entryList =
        List.from(collection!.lists.where((element) => element.name == list));
    if (entryList.isEmpty) {
      return _buildEmptyList();
    }
    List<MediaList> entries = entryList[0].entries;
    entries.sort((a, b) => b.score.compareTo(a.score));
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5.0, vertical: 10.0),
      child: RefreshIndicator(
        onRefresh: () async {
          await api.fetchUserLists();
        },
        backgroundColor: Theme.of(context).colorScheme.surface,
        color: Theme.of(context).colorScheme.onSurface,
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10.0,
            mainAxisSpacing: 25.0,
            mainAxisExtent: MediaQuery.of(context).size.height * 45 / 100,
          ),
          itemCount: entries.length,
          itemBuilder: (BuildContext context, int index) {
            return GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(CupertinoPageRoute(
                  builder: (context) => AnimePage(
                    id: entries[index].mediaId,
                    listName: list,
                  ),
                ))
                    .then((value) {
                  if (value != null) {
                    setState(() {});
                  }
                });
              },
              child: Card(
                color: Theme.of(context).colorScheme.surface,
                elevation: 0,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Hero(
                      tag: entries[index].mediaId,
                      transitionOnUserGestures: true,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: AspectRatio(
                          aspectRatio: 2 / 3,
                          child: CachedNetworkImage(
                            imageUrl:
                                entries[index].media!.coverImage!.extraLarge!,
                            cacheKey:
                                entries[index].media!.coverImage!.extraLarge!,
                            fit: BoxFit.cover,
                            fadeInCurve: Curves.easeOut,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 5.0,
                        right: 5.0,
                        top: 5.0,
                        bottom: 2.0,
                      ),
                      child: Text(
                        entries[index].media!.title!.userPreferred ??
                            entries[index].media!.title!.native!,
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize:
                              Theme.of(context).textTheme.bodyText1?.fontSize,
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5.0),
                      child: Text(
                        entries[index].score.toString(),
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize:
                              Theme.of(context).textTheme.subtitle2?.fontSize,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final MediaListCollection? collection = ref.watch(mediaListCollection);
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
        collection == null
            ? SpinKitRing(color: Theme.of(context).colorScheme.onPrimary)
            : Expanded(
                child: TabBarView(
                  controller: _tabController,
                  children: [
                    _buildCards("Watching"),
                    _buildCards("Completed"),
                    _buildCards("Paused"),
                    _buildCards("Planning"),
                    _buildCards("Dropped"),
                  ],
                ),
              ),
      ],
    );
  }
}
