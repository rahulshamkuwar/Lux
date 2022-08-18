// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PageInfo _$$_PageInfoFromJson(Map<String, dynamic> json) => _$_PageInfo(
      total: json['total'] as int?,
      perPage: json['perPage'] as int?,
      currentPage: json['currentPage'] as int?,
      lastPage: json['lastPage'] as int?,
      hasNextPage: json['hasNextPage'] as bool,
    );

Map<String, dynamic> _$$_PageInfoToJson(_$_PageInfo instance) =>
    <String, dynamic>{
      'total': instance.total,
      'perPage': instance.perPage,
      'currentPage': instance.currentPage,
      'lastPage': instance.lastPage,
      'hasNextPage': instance.hasNextPage,
    };
