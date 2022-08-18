// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_format_statistic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserFormatStatistic _$$_UserFormatStatisticFromJson(
        Map<String, dynamic> json) =>
    _$_UserFormatStatistic(
      count: json['count'] as int,
      meanScore: (json['meanScore'] as num).toDouble(),
      minutesWatched: json['minutesWatched'] as int,
      chaptersRead: json['chaptersRead'] as int,
      mediaIds:
          (json['mediaIds'] as List<dynamic>).map((e) => e as int).toList(),
      format: $enumDecode(_$MediaFormatEnumMap, json['format']),
    );

Map<String, dynamic> _$$_UserFormatStatisticToJson(
        _$_UserFormatStatistic instance) =>
    <String, dynamic>{
      'count': instance.count,
      'meanScore': instance.meanScore,
      'minutesWatched': instance.minutesWatched,
      'chaptersRead': instance.chaptersRead,
      'mediaIds': instance.mediaIds,
      'format': _$MediaFormatEnumMap[instance.format]!,
    };

const _$MediaFormatEnumMap = {
  MediaFormat.TV: 'TV',
  MediaFormat.TV_SHORT: 'TV_SHORT',
  MediaFormat.MOVIE: 'MOVIE',
  MediaFormat.SPECIAL: 'SPECIAL',
  MediaFormat.OVA: 'OVA',
  MediaFormat.ONA: 'ONA',
  MediaFormat.MUSIC: 'MUSIC',
  MediaFormat.MANGA: 'MANGA',
  MediaFormat.NOVEL: 'NOVEL',
  MediaFormat.ONE_SHOT: 'ONE_SHOT',
};
