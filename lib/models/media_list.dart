import 'package:lux/misc/enums.dart';
import 'package:lux/models/fuzzy_date.dart';
import 'package:lux/models/media.dart';
import 'package:lux/models/user.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'media_list.freezed.dart';
part 'media_list.g.dart';

/// List of anime or manga
@Freezed(makeCollectionsUnmodifiable: false)
class MediaList with _$MediaList {
  const factory MediaList({
    /// The id of the list entry
    required int id,

    /// The id of the user owner of the list entry
    required int userId,

    /// The id of the media
    required int mediaId,

    /// The watching/reading status
    required MediaListStatus status,

    /// The score of the entry
    required double score,

    /// The amount of episodes/chapters consumed by the user
    required int? progress,

    /// The amount of volumes read by the user
    required int? progressVolumes,

    /// The amount of times the user has rewatched/read the media
    required int? repeat,

    /// Priority of planning
    required int? priority,

    /// If the entry should only be visible to authenticated user
    required bool? private,

    /// Text notes
    required String? notes,

    /// If the entry shown be hidden from non-custom lists
    required bool? hiddenFromStatusLists,

    /// Map of booleans for which custom lists the entry are in
    required Map<String, bool>? customLists,

    /// Map of advanced scores with name keys
    required Map<String, String>? advancedScores,

    /// When the entry was started by the user
    required FuzzyDate? startedAt,

    /// When the entry was completed by the user
    required FuzzyDate? completedAt,

    /// When the entry data was last updated
    required int? updatedAt,

    /// When the entry data was created
    required int? createdAt,
    required Media? media,
    required User? user,
  }) = _MediaList;

  factory MediaList.fromJson(Map<String, Object?> json) =>
      _$MediaListFromJson(json);
}
