// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_status_statistic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserStatusStatistic _$$_UserStatusStatisticFromJson(
        Map<String, dynamic> json) =>
    _$_UserStatusStatistic(
      count: json['count'] as int,
      meanScore: (json['meanScore'] as num).toDouble(),
      minutesWatched: json['minutesWatched'] as int,
      chaptersRead: json['chaptersRead'] as int,
      mediaIds:
          (json['mediaIds'] as List<dynamic>).map((e) => e as int).toList(),
      status: $enumDecode(_$MediaListStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$$_UserStatusStatisticToJson(
        _$_UserStatusStatistic instance) =>
    <String, dynamic>{
      'count': instance.count,
      'meanScore': instance.meanScore,
      'minutesWatched': instance.minutesWatched,
      'chaptersRead': instance.chaptersRead,
      'mediaIds': instance.mediaIds,
      'status': _$MediaListStatusEnumMap[instance.status]!,
    };

const _$MediaListStatusEnumMap = {
  MediaListStatus.CURRENT: 'CURRENT',
  MediaListStatus.PLANNING: 'PLANNING',
  MediaListStatus.COMPLETED: 'COMPLETED',
  MediaListStatus.DROPPED: 'DROPPED',
  MediaListStatus.PAUSED: 'PAUSED',
  MediaListStatus.REPEATING: 'REPEATING',
};
