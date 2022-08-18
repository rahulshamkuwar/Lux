import 'package:lux/models/media.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'airing_schedule.freezed.dart';
part 'airing_schedule.g.dart';

/// Media Airing Schedule. NOTE: We only aim to guarantee that FUTURE airing data is present and accurate.
@freezed
class AiringSchedule with _$AiringSchedule {
  const factory AiringSchedule({
    /// The id of the airing schedule item
    required int id,

    /// The time the episode airs at
    required int airingAt,

    /// Seconds until episode starts airing
    required int timeUntilAiring,

    /// The airing episode number
    required int episode,

    /// The associate media id of the airing episode
    required int? mediaId,

    /// The associate media of the airing episode
    required Media? media,
  }) = _AiringSchedule;

  factory AiringSchedule.fromJson(Map<String, Object?> json) =>
      _$AiringScheduleFromJson(json);
}
