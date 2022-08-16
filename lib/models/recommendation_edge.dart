import 'package:lux/models/recommendation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'recommendation_edge.freezed.dart';
part 'recommendation_edge.g.dart';

@freezed
class RecommendationEdge with _$RecommendationEdge {
  const factory RecommendationEdge({required Recommendation node}) =
      _RecommendationEdge;

  factory RecommendationEdge.fromJson(Map<String, Object?> json) =>
      _$RecommendationEdgeFromJson(json);
}
