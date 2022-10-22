import 'package:cached_network_image/cached_network_image.dart';
import 'package:expandable/expandable.dart';
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
import 'package:lux/widgets/anime_page/anime_character_item.dart';
import 'package:lux/widgets/anime_page/anime_external_links_item.dart';
import 'package:lux/widgets/anime_page/anime_recommendation_item.dart';
import 'package:lux/widgets/anime_page/anime_relation_item.dart';
import 'package:lux/widgets/anime_page/anime_review_item.dart';
import 'package:lux/widgets/anime_page/anime_staff_item.dart';
import 'package:lux/widgets/anime_page/anime_stream_episode_item.dart';
import 'package:lux/widgets/anime_page/user_list_button.dart';

class AnimePage extends ConsumerStatefulWidget {
  final int id;
  final String listName;
  const AnimePage({required this.listName, required this.id, super.key});

  @override
  ConsumerState<AnimePage> createState() => _AnimePageState();
}

class _AnimePageState extends ConsumerState<AnimePage> {
  bool _airingTimeUntil = true;
  bool _updatedList = false;
  late bool _isFavourite;

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
          imageUrl: r.bannerImage ?? r.coverImage!.extraLarge!,
          cacheKey: r.bannerImage ?? r.coverImage!.extraLarge!,
          fit: BoxFit.cover,
          fadeInCurve: Curves.easeOut,
        ),
      ),
    );
  }

  Widget _synopsis(Media anime) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: ExpandablePanel(
        header: Text(
          "Synopsis",
          style: Theme.of(context).textTheme.headline6?.copyWith(
                color: Theme.of(context).colorScheme.onSurface,
                fontWeight: FontWeight.bold,
              ),
        ),
        collapsed: const SizedBox.shrink(),
        expanded: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          child: HtmlWidget(
            anime.description ?? "",
            textStyle: Theme.of(context).textTheme.subtitle2?.copyWith(
                  color: Theme.of(context).colorScheme.onSurface,
                  overflow: TextOverflow.fade,
                ),
          ),
        ),
        controller: ExpandableController(
          initialExpanded: true,
        ),
        theme: ExpandableThemeData(
          iconColor: Theme.of(context).colorScheme.onSurface,
          tapBodyToCollapse: true,
          tapHeaderToExpand: true,
          animationDuration: const Duration(milliseconds: 300),
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
            child: CachedNetworkImage(
              imageUrl: r.coverImage!.extraLarge!,
              cacheKey: r.coverImage!.extraLarge!,
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
      r.title!.userPreferred ?? r.title!.native!,
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
        r.episodes != null
            ? Row(
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
              _year(r),
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
        r.duration != null
            ? Row(
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
              )
            : const SizedBox.shrink(),
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

  String _year(Media r) {
    String season = r.season != null
        ? r.season.toString().split(".").last.capitalize()
        : "";
    String year = r.startDate!.year != null ? r.startDate!.year.toString() : "";
    String status = r.status != null
        ? r.status.toString().split(".").last.replaceAll("_", " ").capitalize()
        : "";
    return "$season $year ($status)";
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
    return ExpandablePanel(
      header: Container(
        padding: const EdgeInsets.all(16.0),
        width: double.infinity,
        child: Text(
          "Related Anime",
          style: Theme.of(context).textTheme.headline6?.copyWith(
                color: Theme.of(context).colorScheme.onSurface,
                fontWeight: FontWeight.bold,
              ),
        ),
      ),
      collapsed: const SizedBox.shrink(),
      expanded: Container(
        height: 150,
        padding: const EdgeInsets.only(left: 13.0),
        child: PageView.builder(
          itemCount: anime.relations?.edges.length,
          controller: PageController(),
          physics: const BouncingScrollPhysics(),
          itemBuilder: (BuildContext context, int index) {
            return AnimeRelationItem(
              anime: anime.relations!.edges[index].node,
              relationType: anime.relations!.edges[index].relationType,
            );
          },
        ),
      ),
      controller: ExpandableController(
        initialExpanded: true,
      ),
      theme: ExpandableThemeData(
        iconColor: Theme.of(context).colorScheme.onSurface,
        tapBodyToCollapse: true,
        tapHeaderToExpand: true,
        animationDuration: const Duration(milliseconds: 300),
        iconPadding: const EdgeInsets.only(top: 16.0),
      ),
    );
  }

  Widget _characters(Media anime) {
    if (anime.characters == null || anime.characters!.edges.isEmpty) {
      return const SizedBox.shrink();
    }
    return ExpandablePanel(
      header: Container(
        padding: const EdgeInsets.all(16.0),
        width: double.infinity,
        child: Text(
          "Characters",
          style: Theme.of(context).textTheme.headline6?.copyWith(
                color: Theme.of(context).colorScheme.onSurface,
                fontWeight: FontWeight.bold,
              ),
        ),
      ),
      collapsed: const SizedBox.shrink(),
      expanded: Container(
        height: 150,
        padding: const EdgeInsets.only(left: 13.0),
        child: PageView.builder(
          itemCount: anime.characters!.edges.length,
          controller: PageController(),
          physics: const BouncingScrollPhysics(),
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
      controller: ExpandableController(
        initialExpanded: true,
      ),
      theme: ExpandableThemeData(
        iconColor: Theme.of(context).colorScheme.onSurface,
        tapBodyToCollapse: true,
        tapHeaderToExpand: true,
        animationDuration: const Duration(milliseconds: 300),
        iconPadding: const EdgeInsets.only(top: 16.0),
      ),
    );
  }

  Widget _staff(Media anime) {
    if (anime.staff == null || anime.staff!.edges.isEmpty) {
      return const SizedBox.shrink();
    }
    return ExpandablePanel(
      header: Container(
        padding: const EdgeInsets.all(16.0),
        width: double.infinity,
        child: Text(
          "Staff",
          style: Theme.of(context).textTheme.headline6?.copyWith(
                color: Theme.of(context).colorScheme.onSurface,
                fontWeight: FontWeight.bold,
              ),
        ),
      ),
      collapsed: const SizedBox.shrink(),
      expanded: Container(
        height: 150,
        padding: const EdgeInsets.only(left: 13.0),
        child: PageView.builder(
          itemCount: anime.staff!.edges.length,
          controller: PageController(),
          physics: const BouncingScrollPhysics(),
          itemBuilder: (BuildContext context, int index) {
            return AnimeStaffItem(
              staff: anime.staff!.edges[index].node,
              role: anime.staff!.edges[index].role,
            );
          },
        ),
      ),
      controller: ExpandableController(
        initialExpanded: true,
      ),
      theme: ExpandableThemeData(
        iconColor: Theme.of(context).colorScheme.onSurface,
        tapBodyToCollapse: true,
        tapHeaderToExpand: true,
        animationDuration: const Duration(milliseconds: 300),
        iconPadding: const EdgeInsets.only(top: 16.0),
      ),
    );
  }

  Widget _externalLinks(Media anime) {
    if (anime.externalLinks == null || anime.externalLinks!.isEmpty) {
      return const SizedBox.shrink();
    }
    return ExpandablePanel(
      header: Container(
        padding: const EdgeInsets.all(16.0),
        width: double.infinity,
        child: Text(
          "External Links",
          style: Theme.of(context).textTheme.headline6?.copyWith(
                color: Theme.of(context).colorScheme.onSurface,
                fontWeight: FontWeight.bold,
              ),
        ),
      ),
      collapsed: const SizedBox.shrink(),
      expanded: Container(
        height: 150,
        padding: const EdgeInsets.only(left: 13.0),
        child: PageView.builder(
          itemCount: anime.externalLinks!.length,
          controller: PageController(),
          physics: const BouncingScrollPhysics(),
          itemBuilder: (BuildContext context, int index) {
            return AnimeExternalLinksItem(
              externalLink: anime.externalLinks![index],
            );
          },
        ),
      ),
      controller: ExpandableController(
        initialExpanded: true,
      ),
      theme: ExpandableThemeData(
        iconColor: Theme.of(context).colorScheme.onSurface,
        tapBodyToCollapse: true,
        tapHeaderToExpand: true,
        animationDuration: const Duration(milliseconds: 300),
        iconPadding: const EdgeInsets.only(top: 16.0),
      ),
    );
  }

  Widget _episodeList(Media anime) {
    if (anime.streamingEpisodes == null || anime.streamingEpisodes!.isEmpty) {
      return const SizedBox.shrink();
    }
    return ExpandablePanel(
      header: Container(
        padding: const EdgeInsets.all(16.0),
        width: double.infinity,
        child: Text(
          "Episodes",
          style: Theme.of(context).textTheme.headline6?.copyWith(
                color: Theme.of(context).colorScheme.onSurface,
                fontWeight: FontWeight.bold,
              ),
        ),
      ),
      collapsed: const SizedBox.shrink(),
      expanded: ListView.builder(
        itemCount: anime.streamingEpisodes!.length,
        physics: const NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        scrollDirection: Axis.vertical,
        itemBuilder: (BuildContext context, int index) {
          return AnimeStreamEpisodeItem(
            episode: anime.streamingEpisodes![index],
            index: index,
          );
        },
      ),
      controller: ExpandableController(
        initialExpanded: true,
      ),
      theme: ExpandableThemeData(
        iconColor: Theme.of(context).colorScheme.onSurface,
        tapBodyToCollapse: true,
        tapHeaderToExpand: true,
        animationDuration: const Duration(milliseconds: 300),
        iconPadding: const EdgeInsets.only(top: 16.0),
      ),
    );
  }

  Widget _reviews(Media anime) {
    if (anime.reviews == null || anime.reviews!.edges.isEmpty) {
      return const SizedBox.shrink();
    }
    return ExpandablePanel(
      header: Container(
        padding: const EdgeInsets.all(16.0),
        width: double.infinity,
        child: Text(
          "Reviews",
          style: Theme.of(context).textTheme.headline6?.copyWith(
                color: Theme.of(context).colorScheme.onSurface,
                fontWeight: FontWeight.bold,
              ),
        ),
      ),
      collapsed: const SizedBox.shrink(),
      expanded: Container(
        height: 150,
        padding: const EdgeInsets.only(left: 13.0),
        child: PageView.builder(
          itemCount: anime.reviews!.edges.length,
          controller: PageController(),
          physics: const BouncingScrollPhysics(),
          itemBuilder: (BuildContext context, int index) {
            return AnimeReviewItem(
              review: anime.reviews!.edges[index].node,
            );
          },
        ),
      ),
      controller: ExpandableController(
        initialExpanded: true,
      ),
      theme: ExpandableThemeData(
        iconColor: Theme.of(context).colorScheme.onSurface,
        tapBodyToCollapse: true,
        tapHeaderToExpand: true,
        animationDuration: const Duration(milliseconds: 300),
        iconPadding: const EdgeInsets.only(top: 16.0),
      ),
    );
  }

  Widget _recommendations(Media anime) {
    if (anime.recommendations == null || anime.recommendations!.edges.isEmpty) {
      return const SizedBox.shrink();
    }
    anime.recommendations!.edges.sort(
      (a, b) => b.node.rating.compareTo(a.node.rating),
    );
    return ExpandablePanel(
      header: Container(
        padding: const EdgeInsets.all(16.0),
        width: double.infinity,
        child: Text(
          "Anime Recommendations",
          style: Theme.of(context).textTheme.headline6?.copyWith(
                color: Theme.of(context).colorScheme.onSurface,
                fontWeight: FontWeight.bold,
              ),
        ),
      ),
      collapsed: const SizedBox.shrink(),
      expanded: Container(
        height: 150,
        padding: const EdgeInsets.only(left: 13.0),
        child: PageView.builder(
          itemCount: anime.recommendations!.edges.length,
          controller: PageController(),
          physics: const BouncingScrollPhysics(),
          itemBuilder: (BuildContext context, int index) {
            return AnimeRecommendtaionItem(
              recommendation: anime.recommendations!.edges[index].node,
            );
          },
        ),
      ),
      controller: ExpandableController(
        initialExpanded: true,
      ),
      theme: ExpandableThemeData(
        iconColor: Theme.of(context).colorScheme.onSurface,
        tapBodyToCollapse: true,
        tapHeaderToExpand: true,
        animationDuration: const Duration(milliseconds: 300),
        iconPadding: const EdgeInsets.only(top: 16.0),
      ),
    );
  }

  Widget _userInfo(Media anime) {
    final api = ref.watch(aniListAPIProvider).value!;
    final collection = ref.watch(mediaListCollection)!;
    Media? entry;
    try {
      entry = widget.listName.isNotEmpty
          ? collection.lists
              .firstWhere((group) => group.name == widget.listName)
              .entries
              .firstWhere((element) => element.mediaId == anime.id)
              .media!
          : null;
    } catch (e) {
      entry = null;
    }
    String listStatus =
        entry?.mediaListEntry?.status.toString().split(".").last.capitalize() ??
            "Add to List";
    late IconData statusIcon;
    switch (entry?.mediaListEntry?.status) {
      case MediaListStatus.COMPLETED:
        statusIcon = Icons.check;
        break;
      case MediaListStatus.CURRENT:
        statusIcon = Icons.live_tv_rounded;
        break;
      case MediaListStatus.DROPPED:
        statusIcon = Icons.cancel_presentation_rounded;
        break;
      case MediaListStatus.PAUSED:
        statusIcon = Icons.pause_presentation_rounded;
        break;
      case MediaListStatus.PLANNING:
        statusIcon = Icons.timer_outlined;
        break;
      case MediaListStatus.REPEATING:
        statusIcon = Icons.restart_alt_rounded;
        break;
      default:
        statusIcon = Icons.add_to_queue_rounded;
        break;
    }
    _isFavourite = entry?.isFavourite ?? false;
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            UserListButton(
              icon: _isFavourite
                  ? Icons.favorite_rounded
                  : Icons.favorite_border_rounded,
              onTap: () {
                setState(() {
                  _isFavourite = !_isFavourite;
                  entry?.isFavourite = _isFavourite;
                });
                api.toggleFavorite(anime.type!, anime.id!);
              },
              text: _isFavourite ? "Favourited" : "Favourite",
            ),
            UserListButton(
              icon: statusIcon,
              text: listStatus,
              onTap: () {
                showModalBottomSheet(
                  elevation: 10.0,
                  context: context,
                  builder: (context) {
                    return SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          ListTile(
                            leading: const Icon(
                              Icons.check,
                            ),
                            title: Text(
                              "Completed",
                              style: Theme.of(context)
                                  .textTheme
                                  .headline6
                                  ?.copyWith(
                                    color:
                                        Theme.of(context).colorScheme.onSurface,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                            onTap: () async {
                              Navigator.of(context).pop();
                              dartz.Either<AuthFailure, dartz.Unit> addMedia =
                                  await api.addMedia(
                                      anime,
                                      MediaListStatus.COMPLETED,
                                      entry?.mediaListEntry!.status!);
                              setState(() {
                                entry?.mediaListEntry!.status =
                                    MediaListStatus.COMPLETED;
                                _updatedList = true;
                              });
                              // TODO: Implement rate limiting and flushbar.
                            },
                            trailing: entry?.mediaListEntry!.status ==
                                    MediaListStatus.COMPLETED
                                ? const Icon(Icons.check)
                                : null,
                          ),
                          ListTile(
                            leading: const Icon(
                              Icons.live_tv_rounded,
                            ),
                            title: Text(
                              "Current",
                              style: Theme.of(context)
                                  .textTheme
                                  .headline6
                                  ?.copyWith(
                                    color:
                                        Theme.of(context).colorScheme.onSurface,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                            onTap: () async {
                              Navigator.of(context).pop();
                              dartz.Either<AuthFailure, dartz.Unit> addMedia =
                                  await api.addMedia(
                                      anime,
                                      MediaListStatus.CURRENT,
                                      entry?.mediaListEntry!.status!);
                              setState(() {
                                entry?.mediaListEntry!.status =
                                    MediaListStatus.CURRENT;
                                _updatedList = true;
                              });
                              // TODO: Implement rate limiting and flushbar.
                            },
                            trailing: entry?.mediaListEntry!.status ==
                                    MediaListStatus.CURRENT
                                ? const Icon(Icons.check)
                                : null,
                          ),
                          ListTile(
                            leading: const Icon(
                              Icons.cancel_presentation_rounded,
                            ),
                            title: Text(
                              "Dropped",
                              style: Theme.of(context)
                                  .textTheme
                                  .headline6
                                  ?.copyWith(
                                    color:
                                        Theme.of(context).colorScheme.onSurface,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                            onTap: () async {
                              Navigator.of(context).pop();
                              dartz.Either<AuthFailure, dartz.Unit> addMedia =
                                  await api.addMedia(
                                      anime,
                                      MediaListStatus.DROPPED,
                                      entry?.mediaListEntry!.status!);
                              setState(() {
                                entry?.mediaListEntry!.status =
                                    MediaListStatus.DROPPED;
                                _updatedList = true;
                              });
                              // TODO: Implement rate limiting and flushbar.
                            },
                            trailing: entry?.mediaListEntry!.status ==
                                    MediaListStatus.DROPPED
                                ? const Icon(Icons.check)
                                : null,
                          ),
                          ListTile(
                            leading: const Icon(
                              Icons.pause_presentation_rounded,
                            ),
                            title: Text(
                              "Paused",
                              style: Theme.of(context)
                                  .textTheme
                                  .headline6
                                  ?.copyWith(
                                    color:
                                        Theme.of(context).colorScheme.onSurface,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                            onTap: () async {
                              Navigator.of(context).pop();
                              dartz.Either<AuthFailure, dartz.Unit> addMedia =
                                  await api.addMedia(
                                      anime,
                                      MediaListStatus.PAUSED,
                                      entry?.mediaListEntry!.status!);
                              setState(() {
                                entry?.mediaListEntry!.status =
                                    MediaListStatus.PAUSED;
                                _updatedList = true;
                              });
                              // TODO: Implement rate limiting and flushbar.
                            },
                            trailing: entry?.mediaListEntry!.status ==
                                    MediaListStatus.PAUSED
                                ? const Icon(Icons.check)
                                : null,
                          ),
                          ListTile(
                            leading: const Icon(
                              Icons.timer_outlined,
                            ),
                            title: Text(
                              "Planning",
                              style: Theme.of(context)
                                  .textTheme
                                  .headline6
                                  ?.copyWith(
                                    color:
                                        Theme.of(context).colorScheme.onSurface,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                            onTap: () async {
                              Navigator.of(context).pop();
                              dartz.Either<AuthFailure, dartz.Unit> addMedia =
                                  await api.addMedia(
                                      anime,
                                      MediaListStatus.PLANNING,
                                      entry?.mediaListEntry!.status!);
                              setState(() {
                                entry?.mediaListEntry!.status =
                                    MediaListStatus.PLANNING;
                                _updatedList = true;
                              });
                              // TODO: Implement rate limiting and flushbar.
                            },
                            trailing: entry?.mediaListEntry!.status ==
                                    MediaListStatus.PLANNING
                                ? const Icon(Icons.check)
                                : null,
                          ),
                          ListTile(
                            leading: const Icon(
                              Icons.restart_alt_rounded,
                            ),
                            title: Text(
                              "Repeating",
                              style: Theme.of(context)
                                  .textTheme
                                  .headline6
                                  ?.copyWith(
                                    color:
                                        Theme.of(context).colorScheme.onSurface,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                            onTap: () async {
                              Navigator.of(context).pop();
                              dartz.Either<AuthFailure, dartz.Unit> addMedia =
                                  await api.addMedia(
                                      anime,
                                      MediaListStatus.REPEATING,
                                      entry?.mediaListEntry!.status!);
                              setState(() {
                                entry?.mediaListEntry!.status =
                                    MediaListStatus.REPEATING;
                                _updatedList = true;
                              });
                              // TODO: Implement rate limiting and flushbar.
                            },
                            trailing: entry?.mediaListEntry!.status ==
                                    MediaListStatus.REPEATING
                                ? const Icon(Icons.check)
                                : null,
                          ),
                        ],
                      ),
                    );
                  },
                );
              },
            ),
            UserListButton(
              onTap: () {
                // TODO: Implement score.
              },
              icon: Icons.star_border_rounded,
              text: "Score",
            ),
          ],
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          entry?.mediaListEntry?.progress!.toString() ?? "",
          style: Theme.of(context).textTheme.headline6?.copyWith(
                color: Theme.of(context).colorScheme.onSurface,
                fontWeight: FontWeight.bold,
              ),
        ),
        Flex(
          direction: Axis.horizontal,
          children: [
            IconButton(
              onPressed: () {
                // TODO: Implement decrease progress
              },
              icon: const Icon(Icons.remove_rounded),
              splashRadius: 0.01,
            ),
            Expanded(
              child: Container(
                margin: const EdgeInsets.all(2.0),
                child: LinearProgressIndicator(
                  value: _progressValue(
                      entry?.mediaListEntry?.progress! ?? 0, anime.episodes),
                  backgroundColor: Theme.of(context).colorScheme.onSurface,
                  color: Theme.of(context).colorScheme.secondary,
                ),
              ),
            ),
            IconButton(
              onPressed: () {
                // TODO: Implement increase progress
              },
              icon: const Icon(Icons.add_rounded),
              splashRadius: 0.01,
            ),
          ],
        )
      ],
    );
  }

  double _progressValue(int? progress, int? episodes) {
    if (progress == null || episodes == null) return 0;
    return progress / episodes;
  }

  @override
  Widget build(BuildContext context) {
    final api = ref.watch(aniListAPIProvider.future);
    final collection = ref.watch(mediaListCollection);
    return WillPopScope(
      onWillPop: () async {
        if (_updatedList) {
          setState(() {
            collection!.lists
                .firstWhere((element) => element.name == widget.listName)
                .entries
                .removeWhere((element) => element.mediaId == widget.id);
          });
        }
        Navigator.pop(context, _updatedList ? widget.listName : null);
        return true;
      },
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
        ),
        body: FutureBuilder(
          future: api
              .then((value) => value.fetchAnime(widget.id, forceCache: true)),
          builder: (context,
              AsyncSnapshot<dartz.Either<AuthFailure, Media>> snapshot) {
            switch (snapshot.connectionState) {
              case ConnectionState.none:
              case ConnectionState.active:
                return Center(
                  child: SpinKitRing(
                      color: Theme.of(context).colorScheme.onPrimary),
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
                                          _userInfo(r),
                                          _relatedAnime(r),
                                          _externalLinks(r),
                                          _characters(r),
                                          _staff(r),
                                          _episodeList(r),
                                          _reviews(r),
                                          _recommendations(r),
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
      ),
    );
  }
}
