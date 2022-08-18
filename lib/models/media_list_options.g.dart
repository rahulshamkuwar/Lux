// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_list_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MediaListOptions _$$_MediaListOptionsFromJson(Map<String, dynamic> json) =>
    _$_MediaListOptions(
      scoreFormat:
          $enumDecodeNullable(_$ScoreFormatEnumMap, json['scoreFormat']),
      rowOrder: json['rowOrder'] as String?,
      animeList: json['animeList'] == null
          ? null
          : MediaListTypeOptions.fromJson(
              json['animeList'] as Map<String, dynamic>),
      mangaList: json['mangaList'] == null
          ? null
          : MediaListTypeOptions.fromJson(
              json['mangaList'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MediaListOptionsToJson(_$_MediaListOptions instance) =>
    <String, dynamic>{
      'scoreFormat': _$ScoreFormatEnumMap[instance.scoreFormat],
      'rowOrder': instance.rowOrder,
      'animeList': instance.animeList,
      'mangaList': instance.mangaList,
    };

const _$ScoreFormatEnumMap = {
  ScoreFormat.POINT_100: 'POINT_100',
  ScoreFormat.POINT_10_DECIMAL: 'POINT_10_DECIMAL',
  ScoreFormat.POINT_10: 'POINT_10',
  ScoreFormat.POINT_5: 'POINT_5',
  ScoreFormat.POINT_3: 'POINT_3',
};
