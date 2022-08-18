import 'package:lux/models/page_info.dart';
import 'package:lux/models/staff.dart';
import 'package:lux/models/staff_edge.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'staff_connection.freezed.dart';
part 'staff_connection.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class StaffConnection with _$StaffConnection {
  const factory StaffConnection({
    required List<StaffEdge> edges,
    required List<Staff>? nodes,

    /// The pagination information
    required PageInfo pageInfo,
  }) = _StaffConnection;

  factory StaffConnection.fromJson(Map<String, Object?> json) =>
      _$StaffConnectionFromJson(json);
}
