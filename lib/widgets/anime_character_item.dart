import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lux/misc/enums.dart';
import 'package:lux/models/character.dart';
import "package:lux/misc/capitalize.dart";
import 'package:lux/screens/home/character_page.dart';

class AnimeCharacterItem extends StatelessWidget {
  final Character character;
  final CharacterRole role;

  const AnimeCharacterItem(
      {super.key, required this.character, required this.role});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          CupertinoPageRoute(
            builder: (context) => const CharacterPage(),
          ),
        );
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
                  imageUrl: character.image.large!,
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
                    character.name.userPreferred ?? character.name.native!,
                    style: Theme.of(context).textTheme.subtitle1?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.onSurface,
                        ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  Text(
                    role.toString().split(".").last.capitalize(),
                    style: Theme.of(context).textTheme.subtitle2?.copyWith(
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
    );
  }
}
