import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:lux/misc/enums.dart';
import 'package:lux/models/recommendation.dart';
import "package:lux/misc/capitalize.dart";

class AnimeRecommendtaionItem extends StatelessWidget {
  final Recommendation recommendation;

  const AnimeRecommendtaionItem({Key? key, required this.recommendation})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.surface,
          borderRadius: BorderRadius.circular(5.0),
        ),
        padding: const EdgeInsets.all(16.0),
        margin: const EdgeInsets.only(right: 8),
        width: MediaQuery.of(context).size.width - 29,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            AspectRatio(
              aspectRatio: 2 / 3,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(5.0),
                child: CachedNetworkImage(
                  imageUrl: recommendation
                      .mediaRecommendation!.coverImage.extraLarge!,
                  fit: BoxFit.cover,
                  fadeInCurve: Curves.easeOut,
                ),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Text(
                    recommendation.mediaRecommendation!.title.userPreferred ??
                        recommendation.mediaRecommendation!.title.native!,
                    style: Theme.of(context).textTheme.subtitle1?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.onSurface,
                        ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  recommendation.mediaRecommendation!.startDate != null &&
                          recommendation.mediaRecommendation!.startDate!.year !=
                              null
                      ? Text(
                          '${recommendation.mediaRecommendation!.startDate?.year.toString()} ${recommendation.mediaRecommendation!.format.toString().split(".").last.capitalize()}',
                          style: Theme.of(context)
                              .textTheme
                              .subtitle2
                              ?.copyWith(
                                fontWeight: FontWeight.bold,
                                color: Theme.of(context).colorScheme.onSurface,
                              ),
                        )
                      : const SizedBox.shrink(),
                  recommendation.mediaRecommendation!.episodes != null
                      ? Text(
                          '${recommendation.mediaRecommendation!.episodes} Episodes',
                          style: Theme.of(context)
                              .textTheme
                              .subtitle2
                              ?.copyWith(
                                fontWeight: FontWeight.bold,
                                color: Theme.of(context).colorScheme.onSurface,
                              ),
                        )
                      : const SizedBox.shrink(),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            GestureDetector(
                              // TODO: Implement UserPage
                              onTap: () {},
                              child: CachedNetworkImage(
                                imageUrl: recommendation.user!.avatar?.large ??
                                    "https://s4.anilist.co/file/anilistcdn/staff/large/default.jpg",
                                fit: BoxFit.contain,
                                fadeInCurve: Curves.easeOut,
                                imageBuilder: (context, imageProvider) =>
                                    CircleAvatar(
                                  backgroundImage: imageProvider,
                                  radius: 20.0,
                                ),
                              ),
                            ),
                            Text(
                              recommendation.user!.name,
                              textAlign: TextAlign.left,
                              style: Theme.of(context)
                                  .textTheme
                                  .subtitle2
                                  ?.copyWith(
                                    fontWeight: FontWeight.bold,
                                    color:
                                        Theme.of(context).colorScheme.onSurface,
                                  ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "+ ${recommendation.rating}",
                              textAlign: TextAlign.left,
                              style: Theme.of(context)
                                  .textTheme
                                  .subtitle2
                                  ?.copyWith(
                                    fontWeight: FontWeight.bold,
                                    color:
                                        Theme.of(context).colorScheme.onSurface,
                                  ),
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                // TODO: Implement update recommendation rating on api.
                                GestureDetector(
                                  onTap: () {},
                                  child: Icon(
                                    recommendation.userRating! ==
                                            RecommendationRating.RATE_UP
                                        ? Icons.thumb_up_rounded
                                        : Icons.thumb_up_outlined,
                                  ),
                                ),
                                const SizedBox(
                                  width: 10.0,
                                ),
                                GestureDetector(
                                  onTap: () {},
                                  child: Icon(recommendation.userRating! ==
                                          RecommendationRating.RATE_DOWN
                                      ? Icons.thumb_down_rounded
                                      : Icons.thumb_down_outlined),
                                ),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
