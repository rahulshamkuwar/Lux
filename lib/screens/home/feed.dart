import 'package:dartz/dartz.dart' as dartz;
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:lux/auth/auth_failure.dart';
import 'package:lux/models/media_list_collection.dart';
import 'package:lux/providers/providers.dart';

class Feed extends ConsumerStatefulWidget {
  const Feed({Key? key}) : super(key: key);

  @override
  ConsumerState<Feed> createState() => _FeedState();
}

class _FeedState extends ConsumerState<Feed> {
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
            return ListView.builder(
              itemCount: 1,
              itemBuilder: (BuildContext context, int index) {
                return Card(
                  color: Theme.of(context).colorScheme.surface,
                  elevation: 5.0,
                  margin: const EdgeInsets.all(15.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(3.0),
                  ),
                  child: const ListTile(
                    contentPadding: EdgeInsets.all(5.0),
                    dense: false,
                    isThreeLine: true,
                    title: Text("Test"),
                    subtitle: Text("subtitle"),
                  ),
                );
              },
            );
        }
      },
    );
  }
}
