import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:lux/models/media_external_link.dart';
import "package:lux/misc/capitalize.dart";

class AnimeExternalLinksItem extends StatelessWidget {
  final MediaExternalLink externalLink;
  const AnimeExternalLinksItem({Key? key, required this.externalLink})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      // TODO: Implement link opening
      onTap: () {},
      child: Container(
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.surface,
          borderRadius: BorderRadius.circular(10.0),
        ),
        padding: const EdgeInsets.all(16.0),
        margin: const EdgeInsets.only(right: 10),
        width: MediaQuery.of(context).size.width - 29,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            AspectRatio(
              aspectRatio: 1,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: CachedNetworkImage(
                  imageUrl: externalLink.icon ??
                      "https://s4.anilist.co/file/anilistcdn/staff/large/default.jpg",
                  cacheKey: externalLink.icon ??
                      "https://s4.anilist.co/file/anilistcdn/staff/large/default.jpg",
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
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Text(
                    externalLink.site,
                    style: Theme.of(context).textTheme.subtitle1?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.onSurface,
                        ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  Text(
                    externalLink.type.toString().split(".").last.capitalize(),
                    style: Theme.of(context).textTheme.subtitle2?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.onSurface,
                        ),
                  ),
                  externalLink.notes != null
                      ? Text(
                          "Notes: ${externalLink.notes!}",
                          style: Theme.of(context)
                              .textTheme
                              .subtitle2
                              ?.copyWith(
                                fontWeight: FontWeight.bold,
                                color: Theme.of(context).colorScheme.onSurface,
                              ),
                        )
                      : const SizedBox.shrink(),
                  externalLink.language != null
                      ? Text(
                          "Language: ${externalLink.language}",
                          style: Theme.of(context)
                              .textTheme
                              .subtitle2
                              ?.copyWith(
                                fontWeight: FontWeight.bold,
                                color: Theme.of(context).colorScheme.onSurface,
                              ),
                        )
                      : const SizedBox.shrink(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
