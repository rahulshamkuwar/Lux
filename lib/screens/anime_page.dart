import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:intl/intl.dart';
import 'package:lux/auth/auth_failure.dart';
import 'package:lux/misc/enums.dart';
import 'package:lux/models/media.dart';
import 'package:lux/providers/providers.dart';
import 'package:dartz/dartz.dart' as dartz;
import "package:lux/misc/capitalize.dart";
import 'package:lux/widgets/anime_character_item.dart';
import 'package:lux/widgets/anime_relation_item.dart';
import 'package:lux/widgets/anime_staff_item.dart';

class AnimePage extends ConsumerStatefulWidget {
  final int id;
  const AnimePage({required this.id, super.key});

  @override
  ConsumerState<AnimePage> createState() => _AnimePageState();
}

class _AnimePageState extends ConsumerState<AnimePage> {
  double? _synopsisHeight = 110.0;
  bool _synopsisExpanded = false;
  bool _airingTimeUntil = true;

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
        child: CachedNetworkImage(
          imageUrl: r.bannerImage ?? r.coverImage.extraLarge!,
          cacheKey: r.bannerImage ?? r.coverImage.extraLarge!,
          fit: BoxFit.cover,
          fadeInCurve: Curves.easeOut,
        ),
      ),
    );
  }

  Widget _synopsis(Media anime) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        children: <Widget>[
          SizedBox(
            width: double.infinity,
            child: Text(
              "Synopsis",
              style: Theme.of(context).textTheme.headline6?.copyWith(
                    color: Theme.of(context).colorScheme.onSurface,
                    fontWeight: FontWeight.bold,
                  ),
            ),
          ),
          const SizedBox(
            height: 12.0,
          ),
          Column(
            children: <Widget>[
              AnimatedContainer(
                curve: Curves.bounceIn,
                duration: const Duration(seconds: 5),
                height: (anime.description?.length ?? 0) > 255
                    ? _synopsisHeight
                    : null,
                child: HtmlWidget(
                  anime.description ?? "",
                  textStyle: Theme.of(context).textTheme.subtitle2?.copyWith(
                        color: Theme.of(context).colorScheme.onSurface,
                        overflow: TextOverflow.fade,
                      ),
                ),
              ),
              anime.description == null
                  ? const SizedBox.shrink()
                  : anime.description!.length > 255
                      ? Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            TextButton(
                              onPressed: () {
                                if (_synopsisExpanded) {
                                  setState(() {
                                    _synopsisHeight = 110.0;
                                    _synopsisExpanded = false;
                                  });
                                } else {
                                  setState(() {
                                    _synopsisHeight = null;
                                    _synopsisExpanded = true;
                                  });
                                }
                              },
                              child: Text(
                                _synopsisExpanded ? "Show less" : "Show more",
                                style: Theme.of(context)
                                    .textTheme
                                    .caption
                                    ?.copyWith(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .secondary,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ),
                          ],
                        )
                      : const SizedBox.shrink(),
            ],
          ),
        ],
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
            child: CachedNetworkImage(
              imageUrl: r.coverImage.extraLarge!,
              cacheKey: r.coverImage.extraLarge!,
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
    DateTime? date = r.nextAiringEpisode != null
        ? DateTime.fromMillisecondsSinceEpoch(
            r.nextAiringEpisode!.airingAt * 1000)
        : null;
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Text(
                "Type",
                style: Theme.of(context).textTheme.subtitle2?.copyWith(
                      color: Theme.of(context)
                          .colorScheme
                          .onSurface
                          .withAlpha(150),
                      fontWeight: FontWeight.bold,
                    ),
              ),
            ),
            Text(
              r.format.toString().split(".").last.capitalize(),
              style: Theme.of(context).textTheme.subtitle2?.copyWith(
                    color: Theme.of(context).colorScheme.onSurface,
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
                style: Theme.of(context).textTheme.subtitle2?.copyWith(
                      color: Theme.of(context)
                          .colorScheme
                          .onSurface
                          .withAlpha(150),
                      fontWeight: FontWeight.bold,
                    ),
              ),
            ),
            Text(
              r.episodes.toString(),
              style: Theme.of(context).textTheme.subtitle2?.copyWith(
                    color: Theme.of(context).colorScheme.onSurface,
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
                style: Theme.of(context).textTheme.subtitle2?.copyWith(
                      color: Theme.of(context)
                          .colorScheme
                          .onSurface
                          .withAlpha(150),
                      fontWeight: FontWeight.bold,
                    ),
              ),
            ),
            Text(
              "${r.season.toString().split(".").last.capitalize()} ${r.startDate!.year} (${r.status.toString().split(".").last.capitalize()})",
              style: Theme.of(context).textTheme.subtitle2?.copyWith(
                    color: Theme.of(context).colorScheme.onSurface,
                  ),
            ),
          ],
        ),
        const SizedBox(
          height: 5,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(
                right: 8.0,
              ),
              child: Text(
                "Genres",
                style: Theme.of(context).textTheme.subtitle2?.copyWith(
                      color: Theme.of(context)
                          .colorScheme
                          .onSurface
                          .withAlpha(150),
                      fontWeight: FontWeight.bold,
                    ),
              ),
            ),
            Expanded(
              child: Text(
                r.genres!.join(', '),
                overflow: TextOverflow.ellipsis,
                maxLines: 2,
                style: Theme.of(context).textTheme.subtitle2?.copyWith(
                      color: Theme.of(context).colorScheme.onSurface,
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
                style: Theme.of(context).textTheme.subtitle2?.copyWith(
                      color: Theme.of(context)
                          .colorScheme
                          .onSurface
                          .withAlpha(150),
                      fontWeight: FontWeight.bold,
                    ),
              ),
            ),
            Text(
              r.duration.toString(),
              style: Theme.of(context).textTheme.subtitle2?.copyWith(
                    color: Theme.of(context).colorScheme.onSurface,
                  ),
            ),
          ],
        ),
        const SizedBox(
          height: 5,
        ),
        date != null
            ? Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 8.0,
                    ),
                    child: Text(
                      "Next Episode",
                      style: Theme.of(context).textTheme.subtitle2?.copyWith(
                            color: Theme.of(context)
                                .colorScheme
                                .onSurface
                                .withAlpha(150),
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () => setState(() {
                        _airingTimeUntil = !_airingTimeUntil;
                      }),
                      child: Text(
                        _nextEpisodeDate(r, date),
                        style: Theme.of(context).textTheme.subtitle2?.copyWith(
                              color: Theme.of(context).colorScheme.onSurface,
                            ),
                        maxLines: 2,
                      ),
                    ),
                  ),
                ],
              )
            : const SizedBox.shrink(),
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
                "Studio",
                style: Theme.of(context).textTheme.subtitle2?.copyWith(
                      color: Theme.of(context)
                          .colorScheme
                          .onSurface
                          .withAlpha(150),
                      fontWeight: FontWeight.bold,
                    ),
              ),
            ),
            Text(
              r.studios!.edges
                  .firstWhere((element) => element.isMain)
                  .node
                  .name,
              style: Theme.of(context).textTheme.subtitle2?.copyWith(
                    color: Theme.of(context).colorScheme.onSurface,
                  ),
            ),
          ],
        ),
      ],
    );
  }

  String _nextEpisodeDate(Media r, DateTime date) {
    if (_airingTimeUntil) {
      Duration remaining = date.difference(DateTime.now());
      Duration days = Duration(days: remaining.inDays);
      Duration hours = Duration(hours: remaining.inHours - days.inHours);
      Duration minutes = Duration(
          minutes: remaining.inMinutes - (hours.inMinutes + days.inMinutes));
      return "Ep ${r.nextAiringEpisode!.episode}: ${days.inDays}d ${hours.inHours}h ${minutes.inMinutes}m";
    } else {
      return DateFormat("d MMM yyyy HH:mm:ss").format(date);
    }
  }

  Widget _relatedAnime(Media anime) {
    if (anime.relations == null || anime.relations!.edges.isEmpty) {
      return const SizedBox.shrink();
    }
    return Column(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.only(
            left: 16.0,
            right: 16.0,
          ),
          width: double.infinity,
          child: Text(
            "Related Anime",
            style: Theme.of(context).textTheme.headline6?.copyWith(
                  color: Theme.of(context).colorScheme.onSurface,
                  fontWeight: FontWeight.bold,
                ),
          ),
        ),
        const SizedBox(
          height: 12.0,
        ),
        Container(
          height: 150,
          padding: const EdgeInsets.only(left: 13.0),
          child: ListView.builder(
            itemCount: anime.relations?.edges.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (BuildContext context, int index) {
              return AnimeRelationItem(
                anime: anime.relations!.edges[index].node,
                relationType: anime.relations!.edges[index].relationType,
              );
            },
          ),
        ),
      ],
    );
  }

  Widget _characters(Media anime) {
    if (anime.characters == null || anime.characters!.edges.isEmpty) {
      return const SizedBox.shrink();
    }
    return Column(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.only(
            left: 16.0,
            right: 16.0,
            top: 16.0,
          ),
          width: double.infinity,
          child: Text(
            "Characters",
            style: Theme.of(context).textTheme.headline6?.copyWith(
                  color: Theme.of(context).colorScheme.onSurface,
                  fontWeight: FontWeight.bold,
                ),
          ),
        ),
        const SizedBox(
          height: 12.0,
        ),
        Container(
          height: 150,
          padding: const EdgeInsets.only(left: 13.0),
          child: ListView.builder(
            itemCount: anime.characters!.edges.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (BuildContext context, int index) {
              anime.characters!.edges.sort(
                (a, b) {
                  if (a.role == CharacterRole.MAIN &&
                      b.role != CharacterRole.MAIN) {
                    return -1;
                  }
                  if (b.role == CharacterRole.MAIN &&
                      a.role != CharacterRole.MAIN) {
                    return 1;
                  }
                  return 0;
                },
              );
              return AnimeCharacterItem(
                edge: anime.characters!.edges[index],
              );
            },
          ),
        ),
      ],
    );
  }

  Widget _staff(Media anime) {
    if (anime.staff == null || anime.staff!.edges.isEmpty) {
      return const SizedBox.shrink();
    }
    return Column(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.only(
            left: 16.0,
            right: 16.0,
            top: 16.0,
          ),
          width: double.infinity,
          child: Text(
            "Staff",
            style: Theme.of(context).textTheme.headline6?.copyWith(
                  color: Theme.of(context).colorScheme.onSurface,
                  fontWeight: FontWeight.bold,
                ),
          ),
        ),
        const SizedBox(
          height: 12.0,
        ),
        Container(
          height: 150,
          padding: const EdgeInsets.only(left: 13.0),
          child: ListView.builder(
            itemCount: anime.staff!.edges.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (BuildContext context, int index) {
              return AnimeStaffItem(
                staff: anime.staff!.edges[index].node,
                role: anime.staff!.edges[index].role,
              );
            },
          ),
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
            case ConnectionState.active:
              return Center(
                child:
                    SpinKitRing(color: Theme.of(context).colorScheme.onPrimary),
              );
            case ConnectionState.waiting:
              if (snapshot.data == null) {
                return Center(
                  child: SpinKitRing(
                      color: Theme.of(context).colorScheme.onPrimary),
                );
              }
              continue done;
            done:
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
                                          padding: EdgeInsets.all(8.0),
                                        ),
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
                                        ),
                                        _synopsis(r),
                                        _relatedAnime(r),
                                        _characters(r),
                                        _staff(r),
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
