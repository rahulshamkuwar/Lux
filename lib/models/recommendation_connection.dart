import 'package:lux/models/page_info.dart';
import 'package:lux/models/recommendation.dart';
import 'package:lux/models/recommendation_edge.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'recommendation_connection.freezed.dart';
part 'recommendation_connection.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class RecommendationConnection with _$RecommendationConnection {
  const factory RecommendationConnection({
    required List<RecommendationEdge> edges,
    required List<Recommendation>? nodes,

    /// The pagination information
    required PageInfo pageInfo,
  }) = _RecommendationConnection;

  factory RecommendationConnection.fromJson(Map<String, Object?> json) =>
      _$RecommendationConnectionFromJson(json);
}
