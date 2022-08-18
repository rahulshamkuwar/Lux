// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_length_statistic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserLengthStatistic _$$_UserLengthStatisticFromJson(
        Map<String, dynamic> json) =>
    _$_UserLengthStatistic(
      count: json['count'] as int,
      meanScore: (json['meanScore'] as num).toDouble(),
      minutesWatched: json['minutesWatched'] as int,
      chaptersRead: json['chaptersRead'] as int,
      mediaIds:
          (json['mediaIds'] as List<dynamic>).map((e) => e as int).toList(),
      length: json['length'] as String,
    );

Map<String, dynamic> _$$_UserLengthStatisticToJson(
        _$_UserLengthStatistic instance) =>
    <String, dynamic>{
      'count': instance.count,
      'meanScore': instance.meanScore,
      'minutesWatched': instance.minutesWatched,
      'chaptersRead': instance.chaptersRead,
      'mediaIds': instance.mediaIds,
      'length': instance.length,
    };
