// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Review _$$_ReviewFromJson(Map<String, dynamic> json) => _$_Review(
      id: json['id'] as int,
      userId: json['userId'] as int,
      mediaId: json['mediaId'] as int,
      mediaType: $enumDecodeNullable(_$MediaTypeEnumMap, json['mediaType']),
      summary: json['summary'] as String?,
      body: json['body'] as String?,
      rating: json['rating'] as int,
      ratingAmount: json['ratingAmount'] as int?,
      userRating:
          $enumDecodeNullable(_$ReviewRatingEnumMap, json['userRating']),
      score: json['score'] as int,
      private: json['private'] as bool?,
      siteUrl: json['siteUrl'] as String?,
      createdAt: json['createdAt'] as int?,
      updatedAt: json['updatedAt'] as int?,
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
      media: json['media'] == null
          ? null
          : Media.fromJson(json['media'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ReviewToJson(_$_Review instance) => <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'mediaId': instance.mediaId,
      'mediaType': _$MediaTypeEnumMap[instance.mediaType],
      'summary': instance.summary,
      'body': instance.body,
      'rating': instance.rating,
      'ratingAmount': instance.ratingAmount,
      'userRating': _$ReviewRatingEnumMap[instance.userRating],
      'score': instance.score,
      'private': instance.private,
      'siteUrl': instance.siteUrl,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'user': instance.user,
      'media': instance.media,
    };

const _$MediaTypeEnumMap = {
  MediaType.ANIME: 'ANIME',
  MediaType.MANGA: 'MANGA',
};

const _$ReviewRatingEnumMap = {
  ReviewRating.NO_VOTE: 'NO_VOTE',
  ReviewRating.UP_VOTE: 'UP_VOTE',
  ReviewRating.DOWN_VOTE: 'DOWN_VOTE',
};
