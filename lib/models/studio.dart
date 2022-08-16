import 'package:lux/models/media_connection.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'studio.freezed.dart';
part 'studio.g.dart';

/// Animation or production company
@freezed
class Studio with _$Studio {
  const factory Studio({
    /// The id of the studio
    required int id,

    /// The name of the studio
    required String name,

    /// If the studio is an animation studio or a different kind of company
    required bool isAnimationStudio,

    /// The media the studio has worked on
    required MediaConnection media,

    /// The url for the studio page on the AniList website
    required String siteUrl,

    /// If the studio is marked as favourite by the currently authenticated user
    required bool isFavourite,

    /// The amount of user's who have favourited the studio
    required int favourites,
  }) = _Studio;

  factory Studio.fromJson(Map<String, Object?> json) => _$StudioFromJson(json);
}
