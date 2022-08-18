import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'character_image.freezed.dart';
part 'character_image.g.dart';

@freezed
class CharacterImage with _$CharacterImage {
  const factory CharacterImage({
    /// The character's image of media at its largest size
    required String? large,

    /// The character's image of media at medium size
    required String? medium,
  }) = _CharacterImage;

  factory CharacterImage.fromJson(Map<String, Object?> json) =>
      _$CharacterImageFromJson(json);
}
