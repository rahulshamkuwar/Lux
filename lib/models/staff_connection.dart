import 'package:lux/models/page_info.dart';
import 'package:lux/models/staff.dart';
import 'package:lux/models/staff_edge.dart';

class StaffConnection {
  final List<StaffEdge> edges;

  final List<Staff> nodes;

  /// The pagination information
  final PageInfo pageInfo;

  StaffConnection({
    required this.edges,
    required this.nodes,
    required this.pageInfo,
  });
}
