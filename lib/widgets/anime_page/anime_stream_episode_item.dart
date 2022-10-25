import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:lux/models/media_streaming_episode.dart';
import 'package:transparent_image/transparent_image.dart';

class AnimeStreamEpisodeItem extends StatelessWidget {
  final MediaStreamingEpisode episode;
  final int index;
  const AnimeStreamEpisodeItem(
      {Key? key, required this.episode, required this.index})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        padding: const EdgeInsets.all(12.0),
        margin: const EdgeInsets.only(
          left: 12.0,
          top: 6.0,
          bottom: 6.0,
        ),
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.surface,
          borderRadius: BorderRadius.circular(10.0),
        ),
        height: 95,
        child: Row(
          children: <Widget>[
            AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(
                color: Colors.black54,
                child: episode.thumbnail != null
                    ? CachedNetworkImage(
                        imageUrl: episode.thumbnail!,
                        fadeInCurve: Curves.easeOut,
                        fadeInDuration: const Duration(milliseconds: 300),
                        placeholder: (context, url) =>
                            Image.memory(kTransparentImage),
                      )
                    : Container(),
              ),
            ),
            Expanded(
              child: Container(
                margin: const EdgeInsets.only(
                  left: 12.0,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      episode.title ?? "Episode $index",
                      style: Theme.of(context).textTheme.subtitle2?.copyWith(
                            fontWeight: FontWeight.bold,
                            color: Theme.of(context).colorScheme.onSurface,
                          ),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                    ),
                    episode.site != null
                        ? Text(
                            episode.site!,
                            style: Theme.of(context)
                                .textTheme
                                .subtitle2
                                ?.copyWith(
                                  fontWeight: FontWeight.bold,
                                  color:
                                      Theme.of(context).colorScheme.onSurface,
                                ),
                          )
                        : const SizedBox.shrink(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
