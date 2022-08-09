import 'package:lux/models/media.dart';
import 'package:lux/models/media_edge.dart';
import 'package:lux/models/page_info.dart';

class MediaConnection {
  final List<MediaEdge> edges;

  final List<Media> nodes;

  /// The pagination information
  final PageInfo pageInfo;

  MediaConnection({
    required this.edges,
    required this.nodes,
    required this.pageInfo,
  });
}
