import 'package:lux/models/page_info.dart';
import 'package:lux/models/studio.dart';
import 'package:lux/models/studio_edge.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'studio_connection.freezed.dart';
part 'studio_connection.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class StudioConnection with _$StudioConnection {
  const factory StudioConnection({
    required List<StudioEdge> edges,
    required List<Studio>? nodes,

    /// The pagination information
    required PageInfo pageInfo,
  }) = _StudioConnection;

  factory StudioConnection.fromJson(Map<String, Object?> json) =>
      _$StudioConnectionFromJson(json);
}
