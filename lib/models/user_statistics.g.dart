// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserStatistics _$$_UserStatisticsFromJson(Map<String, dynamic> json) =>
    _$_UserStatistics(
      count: json['count'] as int,
      meanScore: (json['meanScore'] as num).toDouble(),
      standardDeviation: (json['standardDeviation'] as num).toDouble(),
      minutesWatched: json['minutesWatched'] as int,
      episodesWatched: json['episodesWatched'] as int,
      chaptersRead: json['chaptersRead'] as int,
      volumesRead: json['volumesRead'] as int,
      formats: (json['formats'] as List<dynamic>)
          .map((e) => UserFormatStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      statuses: (json['statuses'] as List<dynamic>)
          .map((e) => UserStatusStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      scores: (json['scores'] as List<dynamic>)
          .map((e) => UserScoreStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      lengths: (json['lengths'] as List<dynamic>)
          .map((e) => UserLengthStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
      releaseYears: (json['releaseYears'] as List<dynamic>)
          .map((e) =>
              UserReleaseYearStatistic.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UserStatisticsToJson(_$_UserStatistics instance) =>
    <String, dynamic>{
      'count': instance.count,
      'meanScore': instance.meanScore,
      'standardDeviation': instance.standardDeviation,
      'minutesWatched': instance.minutesWatched,
      'episodesWatched': instance.episodesWatched,
      'chaptersRead': instance.chaptersRead,
      'volumesRead': instance.volumesRead,
      'formats': instance.formats,
      'statuses': instance.statuses,
      'scores': instance.scores,
      'lengths': instance.lengths,
      'releaseYears': instance.releaseYears,
    };
