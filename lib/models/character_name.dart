import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'character_name.freezed.dart';
part 'character_name.g.dart';

/// The names of the character
@Freezed(makeCollectionsUnmodifiable: false)
class CharacterName with _$CharacterName {
  const factory CharacterName({
    /// The character's given name
    required String? first,

    /// The character's middle name
    required String? middle,

    /// The character's surname
    required String? last,

    /// The character's first and last name
    required String? full,

    /// The character's full name in their native language
    required String? native,

    /// Other names the character might be referred to as
    required List<String?> alternative,

    /// Other names the character might be referred to as but are spoilers
    required List<String?> alternativeSpoiler,

    /// The currently authenticated users preferred name language. Default romaji for non-authenticated
    required String? userPreferred,
  }) = _CharacterName;

  factory CharacterName.fromJson(Map<String, Object?> json) =>
      _$CharacterNameFromJson(json);
}
