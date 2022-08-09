import 'package:lux/models/staff.dart';

/// Staff connection edge
class StaffEdge {
  final Staff node;

  /// The id of the connection
  final int id;

  /// The role of the staff member in the production of the media
  final String role;

  /// The order the staff should be displayed from the users favourites
  final int favouriteOrder;

  StaffEdge({
    required this.node,
    required this.id,
    required this.role,
    required this.favouriteOrder,
  });
}
