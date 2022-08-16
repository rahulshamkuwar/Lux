import 'package:lux/models/airing_schedule.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'airing_schedule_edge.freezed.dart';
part 'airing_schedule_edge.g.dart';

/// AiringSchedule connection edge
@freezed
class AiringScheduleEdge with _$AiringScheduleEdge {
  const factory AiringScheduleEdge({
    required AiringSchedule node,

    /// The id of the connection
    required int id,
  }) = _AiringScheduleEdge;

  factory AiringScheduleEdge.fromJson(Map<String, Object?> json) =>
      _$AiringScheduleEdgeFromJson(json);
}
