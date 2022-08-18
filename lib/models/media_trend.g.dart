// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_trend.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MediaTrend _$$_MediaTrendFromJson(Map<String, dynamic> json) =>
    _$_MediaTrend(
      mediaId: json['mediaId'] as int,
      date: json['date'] as int?,
      trending: json['trending'] as int?,
      averageScore: json['averageScore'] as int?,
      popularity: json['popularity'] as int?,
      inProgress: json['inProgress'] as int?,
      releasing: json['releasing'] as bool?,
      episode: json['episode'] as int?,
      media: json['media'] == null
          ? null
          : Media.fromJson(json['media'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MediaTrendToJson(_$_MediaTrend instance) =>
    <String, dynamic>{
      'mediaId': instance.mediaId,
      'date': instance.date,
      'trending': instance.trending,
      'averageScore': instance.averageScore,
      'popularity': instance.popularity,
      'inProgress': instance.inProgress,
      'releasing': instance.releasing,
      'episode': instance.episode,
      'media': instance.media,
    };
