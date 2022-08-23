import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:lux/auth/auth_failure.dart';
import 'package:lux/models/media.dart';
import 'package:lux/providers/providers.dart';
import 'package:dartz/dartz.dart' as dartz;

class AnimePage extends ConsumerStatefulWidget {
  final int id;
  const AnimePage({required this.id, super.key});

  @override
  ConsumerState<AnimePage> createState() => _AnimePageState();
}

class _AnimePageState extends ConsumerState<AnimePage> {
  @override
  Widget build(BuildContext context) {
    final api = ref.watch(aniListAPIProvider.future);
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0x44000000),
      ),
      body: FutureBuilder(
        future: api.then((value) => value.fetchAnime(widget.id)),
        builder: (context,
            AsyncSnapshot<dartz.Either<AuthFailure, Media>> snapshot) {
          switch (snapshot.connectionState) {
            case ConnectionState.none:
            case ConnectionState.waiting:
            case ConnectionState.active:
              return Center(
                child:
                    SpinKitRing(color: Theme.of(context).colorScheme.onPrimary),
              );
            case ConnectionState.done:
              return snapshot.data!.fold(
                  (l) => const Text("Error"),
                  (r) => Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(r.bannerImage!),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ));
          }
        },
      ),
    );
  }
}
