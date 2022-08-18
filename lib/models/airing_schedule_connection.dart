import 'package:lux/models/airing_schedule.dart';
import 'package:lux/models/airing_schedule_edge.dart';
import 'package:lux/models/page_info.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'airing_schedule_connection.freezed.dart';
part 'airing_schedule_connection.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class AiringScheduleConnection with _$AiringScheduleConnection {
  const factory AiringScheduleConnection({
    required List<AiringScheduleEdge> edges,
    required List<AiringSchedule>? nodes,

    /// The pagination information
    required PageInfo pageInfo,
  }) = _AiringScheduleConnection;

  factory AiringScheduleConnection.fromJson(Map<String, Object?> json) =>
      _$AiringScheduleConnectionFromJson(json);
}
