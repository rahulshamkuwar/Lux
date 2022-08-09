import 'package:lux/models/airing_schedule.dart';

/// AiringSchedule connection edge
class AiringScheduleEdge {
  final AiringSchedule node;

  /// The id of the connection
  final int id;

  AiringScheduleEdge({
    required this.node,
    required this.id,
  });
}
