// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Recommendation _$$_RecommendationFromJson(Map<String, dynamic> json) =>
    _$_Recommendation(
      id: json['id'] as int,
      rating: json['rating'] as int,
      userRating: $enumDecodeNullable(
          _$RecommendationRatingEnumMap, json['userRating']),
      media: json['media'] == null
          ? null
          : Media.fromJson(json['media'] as Map<String, dynamic>),
      mediaRecommendation: json['mediaRecommendation'] == null
          ? null
          : Media.fromJson(json['mediaRecommendation'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RecommendationToJson(_$_Recommendation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rating': instance.rating,
      'userRating': _$RecommendationRatingEnumMap[instance.userRating],
      'media': instance.media,
      'mediaRecommendation': instance.mediaRecommendation,
      'user': instance.user,
    };

const _$RecommendationRatingEnumMap = {
  RecommendationRating.NO_RATING: 'NO_RATING',
  RecommendationRating.RATE_UP: 'RATE_UP',
  RecommendationRating.RATE_DOWN: 'RATE_DOWN',
};
