import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:lux/auth/auth_failure.dart';
import 'package:lux/models/media.dart';
import 'package:lux/providers/providers.dart';
import 'package:dartz/dartz.dart' as dartz;
import 'package:transparent_image/transparent_image.dart';
import "package:lux/misc/capitalize.dart";

class AnimePage extends ConsumerStatefulWidget {
  final int id;
  const AnimePage({required this.id, super.key});

  @override
  ConsumerState<AnimePage> createState() => _AnimePageState();
}

class _AnimePageState extends ConsumerState<AnimePage> {
  Widget _buildBanner(BuildContext context, Media r) {
    return SizedBox(
      height: MediaQuery.of(context).size.height / 2,
      width: double.infinity,
      child: ShaderMask(
        shaderCallback: (rect) {
          return LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Theme.of(context).colorScheme.background,
              Colors.transparent
            ],
          ).createShader(
            Rect.fromLTRB(0, 0, rect.width, rect.height),
          );
        },
        blendMode: BlendMode.dstIn,
        child: FadeInImage.memoryNetwork(
          image: r.bannerImage ?? r.coverImage.extraLarge,
          placeholder: kTransparentImage,
          fit: BoxFit.cover,
          fadeInCurve: Curves.easeOut,
        ),
      ),
    );
  }

  Widget _buildCover(Media r) {
    return SizedBox(
      width: 130,
      child: AspectRatio(
        aspectRatio: 2 / 3,
        child: Hero(
          tag: widget.id,
          transitionOnUserGestures: true,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(
              5.0,
            ),
            child: FadeInImage.memoryNetwork(
              image: r.coverImage.extraLarge,
              placeholder: kTransparentImage,
              fit: BoxFit.cover,
              fadeInCurve: Curves.easeOut,
            ),
          ),
        ),
      ),
    );
  }

  Widget _animeTitle(Media r) {
    return Text(
      r.title.userPreferred ?? r.title.native!,
      style: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        color: Theme.of(context).colorScheme.onSurface,
        shadows: const [
          Shadow(
            blurRadius: 3.0,
            color: Colors.black,
            offset: Offset(0.5, 0.5),
          ),
        ],
      ),
    );
  }

  Widget _details(Media r) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Text(
                "Type",
                style: TextStyle(
                  color: Theme.of(context).colorScheme.onSurface.withAlpha(95),
                  fontSize: 15.0,
                ),
              ),
            ),
            Text(
              r.format.toString().split(".").last.capitalize(),
              style: TextStyle(
                color: Theme.of(context).colorScheme.onSurface,
                fontSize: 15.0,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 5,
        ),
        Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(
                right: 8.0,
              ),
              child: Text(
                "Episodes",
                style: TextStyle(
                  color: Theme.of(context).colorScheme.onSurface.withAlpha(95),
                  fontSize: 15.0,
                ),
              ),
            ),
            Text(
              r.episodes.toString(),
              style: TextStyle(
                color: Theme.of(context).colorScheme.onSurface,
                fontSize: 15.0,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 5,
        ),
        Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(
                right: 8.0,
              ),
              child: Text(
                "Year",
                style: TextStyle(
                  color: Theme.of(context).colorScheme.onSurface.withAlpha(95),
                  fontSize: 15.0,
                ),
              ),
            ),
            Text(
              "${r.season.toString().split(".").last.capitalize()} ${r.startDate!.year} (${r.status.toString().split(".").last.capitalize()})",
              style: TextStyle(
                color: Theme.of(context).colorScheme.onSurface,
                fontSize: 15.0,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 5,
        ),
        Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(
                right: 8.0,
              ),
              child: Text(
                "Genres",
                style: TextStyle(
                  color: Theme.of(context).colorScheme.onSurface.withAlpha(95),
                  fontSize: 15.0,
                ),
              ),
            ),
            Expanded(
              child: Text(
                r.genres!.join(', '),
                overflow: TextOverflow.ellipsis,
                maxLines: 2,
                style: TextStyle(
                  color: Theme.of(context).colorScheme.onSurface,
                  fontSize: 15.0,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 5,
        ),
        Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(
                right: 8.0,
              ),
              child: Text(
                "Duration",
                style: TextStyle(
                  color: Theme.of(context).colorScheme.onSurface.withAlpha(95),
                  fontSize: 15.0,
                ),
              ),
            ),
            Text(
              r.duration.toString(),
              style: TextStyle(
                color: Theme.of(context).colorScheme.onSurface,
                fontSize: 15.0,
              ),
            ),
          ],
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final api = ref.watch(aniListAPIProvider.future);
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
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
                  (r) => CustomScrollView(
                        slivers: [
                          SliverToBoxAdapter(
                            child: Stack(
                              children: [
                                _buildBanner(context, r),
                                SafeArea(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Padding(
                                            padding: EdgeInsets.all(8.0)),
                                        Row(
                                          children: [
                                            _buildCover(r),
                                            Container(
                                              alignment: Alignment.bottomLeft,
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width -
                                                  146,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: <Widget>[
                                                  _animeTitle(r),
                                                  const Padding(
                                                    padding: EdgeInsets.only(
                                                      top: 2.0,
                                                      bottom: 2.0,
                                                    ),
                                                    child: Divider(),
                                                  ),
                                                  _details(r),
                                                ],
                                              ),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
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
