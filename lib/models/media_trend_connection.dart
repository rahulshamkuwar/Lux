import 'package:lux/models/media_trend.dart';
import 'package:lux/models/media_trend_edge.dart';
import 'package:lux/models/page_info.dart';

class MediaTrendConnection {
  final List<MediaTrendEdge> edges;

  final List<MediaTrend> nodes;

  /// The pagination information
  final PageInfo pageInfo;

  MediaTrendConnection({
    required this.edges,
    required this.nodes,
    required this.pageInfo,
  });
}
