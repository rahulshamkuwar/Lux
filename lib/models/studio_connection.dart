import 'package:lux/models/page_info.dart';
import 'package:lux/models/studio.dart';
import 'package:lux/models/studio_edge.dart';

class StudioConnection {
  final List<StudioEdge> edges;

  final List<Studio> nodes;

  /// The pagination information
  final PageInfo pageInfo;

  StudioConnection({
    required this.edges,
    required this.nodes,
    required this.pageInfo,
  });
}
