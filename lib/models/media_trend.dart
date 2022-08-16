import 'package:lux/models/media.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'media_trend.freezed.dart';
part 'media_trend.g.dart';

/// Daily media statistics
@freezed
class MediaTrend with _$MediaTrend {
  const factory MediaTrend({
    /// The id of the tag
    required int mediaId,

    /// The day the data was recorded (timestamp)
    required int date,

    /// The amount of media activity on the day
    required int trending,

    /// A weighted average score of all the user's scores of the media
    required int averageScore,

    /// The number of users with the media on their list
    required int popularity,

    /// The number of users with watching/reading the media
    required int inProgress,

    /// If the media was being released at this time
    required bool releasing,

    /// The episode number of the anime released on this day
    required int episode,

    /// The related media
    required Media media,
  }) = _MediaTrend;

  factory MediaTrend.fromJson(Map<String, Object?> json) =>
      _$MediaTrendFromJson(json);
}
