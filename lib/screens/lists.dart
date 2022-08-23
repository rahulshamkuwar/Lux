import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:lux/auth/auth_failure.dart';
import 'package:lux/models/media_list_collection.dart';
import 'package:lux/providers/providers.dart';
import 'package:dartz/dartz.dart' as dartz;

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

  double _progressValue(int? progress, int? episodes) {
    if (progress == null || episodes == null) return 0;
    return progress / episodes;
  }

  Widget _buildCards(int index, MediaListCollection r) {
    final entries = r.lists[index].entries;
    return ListView.builder(
      itemCount: entries.length - 1,
      itemBuilder: (BuildContext context, int index) {
        return Card(
          color: Theme.of(context).colorScheme.surface,
          elevation: 5.0,
          margin: const EdgeInsets.all(15.0),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(3.0),
          ),
          child: ListTile(
            key: Key(entries[index].id.toString()),
            contentPadding:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
            dense: false,
            isThreeLine: true,
            title: Text(
              entries[index].media?.title.userPreferred ?? "",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Theme.of(context).colorScheme.onSurface,
                fontSize: Theme.of(context).textTheme.titleMedium?.fontSize,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 2.0),
                      child: Text(
                        entries[index].score.toString(),
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onSurface,
                          fontSize:
                              Theme.of(context).textTheme.subtitle1?.fontSize,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(2.0, 5.0, 2.0, 2.0),
                      child: Icon(
                        entries[index].media!.isFavourite
                            ? Icons.favorite_rounded
                            : Icons.favorite_border_rounded,
                      ),
                    ),
                  ],
                ),
                Flex(
                  direction: Axis.horizontal,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.remove),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(2.0),
                        child: LinearProgressIndicator(
                          value: _progressValue(entries[index].progress,
                              entries[index].media!.episodes),
                          backgroundColor:
                              Theme.of(context).colorScheme.onSurface,
                          color: Theme.of(context).colorScheme.secondary,
                        ),
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.add),
                    ),
                  ],
                ),
              ],
            ),
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.network(
                entries[index].media!.coverImage.extraLarge,
                fit: BoxFit.fill,
              ),
            ),
          ),
        );
      },
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
                return SpinKitRing(
                    color: Theme.of(context).colorScheme.onPrimary);
              case ConnectionState.done:
                return snapshot.data!.fold(
                  (l) => const Text("Error"),
                  (r) => Expanded(
                    child: TabBarView(
                      controller: _tabController,
                      children: [
                        _buildCards(4, r),
                        _buildCards(0, r),
                        _buildCards(3, r),
                        _buildCards(2, r),
                        _buildCards(1, r),
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
