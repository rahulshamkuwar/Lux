import 'package:lux/models/media_trend.dart';
import 'package:lux/models/media_trend_edge.dart';
import 'package:lux/models/page_info.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'media_trend_connection.freezed.dart';
part 'media_trend_connection.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class MediaTrendConnection with _$MediaTrendConnection {
  const factory MediaTrendConnection({
    required List<MediaTrendEdge> edges,
    required List<MediaTrend>? nodes,

    /// The pagination information
    required PageInfo pageInfo,
  }) = _MediaTrendConnection;

  factory MediaTrendConnection.fromJson(Map<String, Object?> json) =>
      _$MediaTrendConnectionFromJson(json);
}
