import 'package:lux/models/staff.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'staff_edge.freezed.dart';
part 'staff_edge.g.dart';

/// Staff connection edge
@freezed
class StaffEdge with _$StaffEdge {
  const factory StaffEdge({
    required Staff node,

    /// The id of the connection
    required int id,

    /// The role of the staff member in the production of the media
    required String role,

    /// The order the staff should be displayed from the users favourites
    required int? favouriteOrder,
  }) = _StaffEdge;

  factory StaffEdge.fromJson(Map<String, Object?> json) =>
      _$StaffEdgeFromJson(json);
}
