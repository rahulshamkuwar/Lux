import 'package:lux/models/character_image.dart';
import 'package:lux/models/character_name.dart';
import 'package:lux/models/fuzzy_date.dart';
import 'package:lux/models/media_connection.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'character.freezed.dart';
part 'character.g.dart';

/// A character that features in an anime or manga
@freezed
class Character with _$Character {
  const factory Character({
    /// The id of the character
    required int id,

    /// The names of the character
    required CharacterName name,

    /// Character images
    required CharacterImage image,

    /// A general description of the character
    required String? description,

    /// The character's gender. Usually Male, Female, or Non-binary but can be any string.
    required String? gender,

    /// The character's birth date
    required FuzzyDate? dateOfBirth,

    /// The character's age. Note this is a string, not an int, it may contain further text and additional ages.
    required String? age,

    /// The characters blood type
    required String? bloodType,

    /// If the character is marked as favourite by the currently authenticated user
    required bool? isFavourite,

    /// If the character is blocked from being added to favourites
    required bool? isFavouriteBlocked,

    /// The url for the character page on the AniList website
    required String? siteUrl,

    /// Media that includes the character
    required MediaConnection? media,

    /// The amount of user's who have favourited the character
    required int? favourites,

    /// Notes for site moderators
    required String? modNotes,
  }) = _Character;

  factory Character.fromJson(Map<String, Object?> json) =>
      _$CharacterFromJson(json);
}
