// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MediaStats _$$_MediaStatsFromJson(Map<String, dynamic> json) =>
    _$_MediaStats(
      scoreDistribution: (json['scoreDistribution'] as List<dynamic>?)
          ?.map((e) => ScoreDistribution.fromJson(e as Map<String, dynamic>))
          .toList(),
      statusDistribution: (json['statusDistribution'] as List<dynamic>?)
          ?.map((e) => StatusDistribution.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MediaStatsToJson(_$_MediaStats instance) =>
    <String, dynamic>{
      'scoreDistribution': instance.scoreDistribution,
      'statusDistribution': instance.statusDistribution,
    };
