import 'package:lux/models/airing_schedule.dart';
import 'package:lux/models/airing_schedule_edge.dart';
import 'package:lux/models/page_info.dart';

class AiringScheduleConnection {
  final List<AiringScheduleEdge> edges;

  final List<AiringSchedule> nodes;

  /// The pagination information
  final PageInfo pageInfo;

  AiringScheduleConnection({
    required this.edges,
    required this.nodes,
    required this.pageInfo,
  });
}
