// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_release_year_statistic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserReleaseYearStatistic _$$_UserReleaseYearStatisticFromJson(
        Map<String, dynamic> json) =>
    _$_UserReleaseYearStatistic(
      count: json['count'] as int,
      meanScore: (json['meanScore'] as num).toDouble(),
      minutesWatched: json['minutesWatched'] as int,
      chaptersRead: json['chaptersRead'] as int,
      mediaIds:
          (json['mediaIds'] as List<dynamic>).map((e) => e as int).toList(),
      releaseYear: json['releaseYear'] as int,
    );

Map<String, dynamic> _$$_UserReleaseYearStatisticToJson(
        _$_UserReleaseYearStatistic instance) =>
    <String, dynamic>{
      'count': instance.count,
      'meanScore': instance.meanScore,
      'minutesWatched': instance.minutesWatched,
      'chaptersRead': instance.chaptersRead,
      'mediaIds': instance.mediaIds,
      'releaseYear': instance.releaseYear,
    };
