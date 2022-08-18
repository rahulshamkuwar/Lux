// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_statistics_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserStatisticsTypes _$$_UserStatisticsTypesFromJson(
        Map<String, dynamic> json) =>
    _$_UserStatisticsTypes(
      anime: UserStatistics.fromJson(json['anime'] as Map<String, dynamic>),
      manga: UserStatistics.fromJson(json['manga'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserStatisticsTypesToJson(
        _$_UserStatisticsTypes instance) =>
    <String, dynamic>{
      'anime': instance.anime,
      'manga': instance.manga,
    };
