// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_rank.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MediaRank _$$_MediaRankFromJson(Map<String, dynamic> json) => _$_MediaRank(
      id: json['id'] as int,
      rank: json['rank'] as int,
      type: $enumDecode(_$MediaRankTypeEnumMap, json['type']),
      format: $enumDecode(_$MediaFormatEnumMap, json['format']),
      year: json['year'] as int,
      season: $enumDecode(_$MediaSeasonEnumMap, json['season']),
      allTime: json['allTime'] as bool,
      context: json['context'] as String,
    );

Map<String, dynamic> _$$_MediaRankToJson(_$_MediaRank instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rank': instance.rank,
      'type': _$MediaRankTypeEnumMap[instance.type]!,
      'format': _$MediaFormatEnumMap[instance.format]!,
      'year': instance.year,
      'season': _$MediaSeasonEnumMap[instance.season]!,
      'allTime': instance.allTime,
      'context': instance.context,
    };

const _$MediaRankTypeEnumMap = {
  MediaRankType.RATED: 'RATED',
  MediaRankType.POPULAR: 'POPULAR',
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

const _$MediaSeasonEnumMap = {
  MediaSeason.WINTER: 'WINTER',
  MediaSeason.SPRING: 'SPRING',
  MediaSeason.SUMMER: 'SUMMER',
  MediaSeason.FALL: 'FALL',
};
