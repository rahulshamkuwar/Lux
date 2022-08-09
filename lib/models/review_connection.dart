import 'package:lux/models/page_info.dart';
import 'package:lux/models/review.dart';
import 'package:lux/models/review_edge.dart';

class ReviewConnection {
  final List<ReviewEdge> edges;

  final List<Review> nodes;

  /// The pagination information
  final PageInfo pageInfo;

  ReviewConnection({
    required this.edges,
    required this.nodes,
    required this.pageInfo,
  });
}
