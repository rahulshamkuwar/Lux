import 'package:lux/models/media_trend.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'media_trend_edge.freezed.dart';
part 'media_trend_edge.g.dart';

@freezed
class MediaTrendEdge with _$MediaTrendEdge {
  const factory MediaTrendEdge({required MediaTrend node}) = _MediaTrendEdge;

  factory MediaTrendEdge.fromJson(Map<String, Object?> json) =>
      _$MediaTrendEdgeFromJson(json);
}
