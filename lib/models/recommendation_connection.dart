import 'package:lux/models/page_info.dart';
import 'package:lux/models/recommendation.dart';
import 'package:lux/models/recommendation_edge.dart';

class RecommendationConnection {
  final List<RecommendationEdge> edges;

  final List<Recommendation> nodes;

  /// The pagination information
  final PageInfo pageInfo;

  RecommendationConnection({
    required this.edges,
    required this.nodes,
    required this.pageInfo,
  });
}
