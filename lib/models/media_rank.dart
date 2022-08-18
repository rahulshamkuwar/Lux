import 'package:lux/misc/enums.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'media_rank.freezed.dart';
part 'media_rank.g.dart';

/// The ranking of a media in a particular time span and format compared to other media
@freezed
class MediaRank with _$MediaRank {
  const factory MediaRank({
    /// The id of the rank
    required int id,

    /// The numerical rank of the media
    required int? rank,

    /// The type of ranking
    required MediaRankType? type,

    /// The format the media is ranked within
    required MediaFormat? format,

    /// The year the media is ranked within
    required int? year,

    /// The season the media is ranked within
    required MediaSeason? season,

    /// If the ranking is based on all time instead of a season/year
    required bool? allTime,

    /// String that gives context to the ranking type and time span
    required String? context,
  }) = _MediaRank;

  factory MediaRank.fromJson(Map<String, Object?> json) =>
      _$MediaRankFromJson(json);
}
