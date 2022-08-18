// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_score_statistic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserScoreStatistic _$$_UserScoreStatisticFromJson(
        Map<String, dynamic> json) =>
    _$_UserScoreStatistic(
      count: json['count'] as int,
      meanScore: (json['meanScore'] as num).toDouble(),
      minutesWatched: json['minutesWatched'] as int,
      chaptersRead: json['chaptersRead'] as int,
      mediaIds:
          (json['mediaIds'] as List<dynamic>).map((e) => e as int).toList(),
      score: json['score'] as int,
    );

Map<String, dynamic> _$$_UserScoreStatisticToJson(
        _$_UserScoreStatistic instance) =>
    <String, dynamic>{
      'count': instance.count,
      'meanScore': instance.meanScore,
      'minutesWatched': instance.minutesWatched,
      'chaptersRead': instance.chaptersRead,
      'mediaIds': instance.mediaIds,
      'score': instance.score,
    };
