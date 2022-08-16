import 'package:lux/models/review.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'review_edge.freezed.dart';
part 'review_edge.g.dart';

/// Review connection edge
@freezed
class ReviewEdge with _$ReviewEdge {
  const factory ReviewEdge({
    required Review node,
  }) = _ReviewEdge;

  factory ReviewEdge.fromJson(Map<String, Object?> json) =>
      _$ReviewEdgeFromJson(json);
}
