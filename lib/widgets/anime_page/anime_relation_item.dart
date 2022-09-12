import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lux/misc/enums.dart';
import 'package:lux/models/media.dart';
import 'package:lux/screens/anime_page.dart';
import "package:lux/misc/capitalize.dart";

class AnimeRelationItem extends StatelessWidget {
  final Media anime;
  final MediaRelation relationType;

  const AnimeRelationItem(
      {Key? key, required this.anime, required this.relationType})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (anime.type == MediaType.ANIME) {
          Navigator.of(context).push(
            CupertinoPageRoute(
              builder: (context) => AnimePage(
                id: anime.id!,
                listName: "",
              ),
            ),
          );
        }
      },
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
                  imageUrl: anime.coverImage!.extraLarge!,
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
                    anime.title!.userPreferred ?? anime.title!.native!,
                    style: Theme.of(context).textTheme.subtitle1?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.onSurface,
                        ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  anime.startDate != null && anime.startDate!.year != null
                      ? Text(
                          '${anime.startDate?.year.toString()} ${anime.format.toString().split(".").last.capitalize()}',
                          style: Theme.of(context)
                              .textTheme
                              .subtitle2
                              ?.copyWith(
                                fontWeight: FontWeight.bold,
                                color: Theme.of(context).colorScheme.onSurface,
                              ),
                        )
                      : const SizedBox.shrink(),
                  anime.episodes != null
                      ? Text(
                          '${anime.episodes} Episodes',
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
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          relationType.name.capitalize(),
                          textAlign: TextAlign.right,
                          style: Theme.of(context)
                              .textTheme
                              .subtitle2
                              ?.copyWith(
                                fontWeight: FontWeight.bold,
                                color: Theme.of(context).colorScheme.onSurface,
                              ),
                        ),
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
