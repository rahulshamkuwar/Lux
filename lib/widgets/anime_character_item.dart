import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import "package:lux/misc/capitalize.dart";
import 'package:lux/models/character_edge.dart';
import 'package:lux/models/staff.dart';
import 'package:lux/screens/character_page.dart';
import 'package:lux/screens/staff_page.dart';

class AnimeCharacterItem extends StatelessWidget {
  final CharacterEdge edge;

  const AnimeCharacterItem({super.key, required this.edge});

  @override
  Widget build(BuildContext context) {
    final Staff? voiceActor;
    edge.voiceActors!.isNotEmpty
        ? voiceActor = edge.voiceActors
            ?.firstWhere((element) => element!.languageV2! == "Japanese")
        : voiceActor = null;
    return Container(
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
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                CupertinoPageRoute(
                  builder: (context) => const CharacterPage(),
                ),
              );
            },
            child: AspectRatio(
              aspectRatio: 2 / 3,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(5.0),
                child: CachedNetworkImage(
                  imageUrl: edge.node.image.large!,
                  fit: BoxFit.cover,
                  fadeInCurve: Curves.easeOut,
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 15,
          ),
          Expanded(
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  CupertinoPageRoute(
                    builder: (context) => const CharacterPage(),
                  ),
                );
              },
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    edge.node.name.userPreferred ?? edge.node.name.native!,
                    style: Theme.of(context).textTheme.subtitle1?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.onSurface,
                        ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  Text(
                    edge.role.toString().split(".").last.capitalize(),
                    style: Theme.of(context).textTheme.subtitle2?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.onSurface,
                        ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          if (voiceActor != null)
            Expanded(
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    CupertinoPageRoute(
                      builder: (context) => const StaffPage(),
                    ),
                  );
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      voiceActor.name.userPreferred ?? voiceActor.name.native!,
                      style: Theme.of(context).textTheme.subtitle1?.copyWith(
                            fontWeight: FontWeight.bold,
                            color: Theme.of(context).colorScheme.onSurface,
                          ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text(
                      voiceActor.languageV2 ?? "",
                      style: Theme.of(context).textTheme.subtitle2?.copyWith(
                            fontWeight: FontWeight.bold,
                            color: Theme.of(context).colorScheme.onSurface,
                          ),
                    ),
                  ],
                ),
              ),
            )
          else
            const SizedBox.shrink(),
          if (voiceActor != null)
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  CupertinoPageRoute(
                    builder: (context) => const StaffPage(),
                  ),
                );
              },
              child: AspectRatio(
                aspectRatio: 2 / 3,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5.0),
                  child: CachedNetworkImage(
                    imageUrl: voiceActor.image!.large!,
                    fit: BoxFit.cover,
                    fadeInCurve: Curves.easeOut,
                  ),
                ),
              ),
            )
          else
            const SizedBox.shrink(),
        ],
      ),
    );
  }
}
