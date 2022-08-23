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

class _ListsState extends ConsumerState<Lists> {
  @override
  Widget build(BuildContext context) {
    final api = ref.watch(aniListAPIProvider.future);
    return FutureBuilder(
      future: api.then((value) => value.fetchUserLists()),
      builder: (context,
          AsyncSnapshot<dartz.Either<AuthFailure, MediaListCollection>>
              snapshot) {
        switch (snapshot.connectionState) {
          case ConnectionState.none:
          case ConnectionState.waiting:
          case ConnectionState.active:
            return SpinKitRing(color: Theme.of(context).colorScheme.onPrimary);
          case ConnectionState.done:
            return snapshot.data!.fold(
              (l) => const Text("Error"),
              (r) => ListView.builder(
                itemCount: r.lists.first.entries.length,
                itemBuilder: (BuildContext context, int index) {
                  final entries = r.lists.first.entries;
                  return Card(
                    color: Theme.of(context).colorScheme.surface,
                    elevation: 5.0,
                    margin: const EdgeInsets.all(15.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(3.0),
                    ),
                    child: ListTile(
                      contentPadding: EdgeInsets.all(5.0),
                      dense: false,
                      isThreeLine: true,
                      title: Text(
                        entries[index].media?.title.userPreferred ?? "",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.onPrimary,
                        ),
                      ),
                      subtitle: Text(
                        entries[index].score.toString(),
                        style: TextStyle(
                          color: Theme.of(context).colorScheme.onPrimary,
                        ),
                      ),
                    ),
                  );
                },
              ),
            );
        }
      },
    );
  }
}
