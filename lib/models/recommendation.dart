import 'package:lux/misc/enums.dart';
import 'package:lux/models/user.dart';
import 'package:lux/models/media.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'recommendation.freezed.dart';
part 'recommendation.g.dart';

/// Media recommendation
@freezed
class Recommendation with _$Recommendation {
  const factory Recommendation({
    /// The id of the recommendation
    required int id,

    /// Users rating of the recommendation
    required int rating,

    /// The rating of the recommendation by currently authenticated user
    required RecommendationRating userRating,

    /// The media the recommendation is from
    required Media media,

    /// The recommended media
    required Media mediaRecommendation,

    /// The user that first created the recommendation
    required User user,
  }) = _Recommendation;

  factory Recommendation.fromJson(Map<String, Object?> json) =>
      _$RecommendationFromJson(json);
}
