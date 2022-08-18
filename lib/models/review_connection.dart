import 'package:lux/models/page_info.dart';
import 'package:lux/models/review.dart';
import 'package:lux/models/review_edge.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'review_connection.freezed.dart';
part 'review_connection.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class ReviewConnection with _$ReviewConnection {
  const factory ReviewConnection({
    required List<ReviewEdge> edges,
    required List<Review>? nodes,

    /// The pagination information
    required PageInfo pageInfo,
  }) = _ReviewConnection;

  factory ReviewConnection.fromJson(Map<String, Object?> json) =>
      _$ReviewConnectionFromJson(json);
}
