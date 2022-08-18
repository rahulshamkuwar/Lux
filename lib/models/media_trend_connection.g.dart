// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_trend_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MediaTrendConnection _$$_MediaTrendConnectionFromJson(
        Map<String, dynamic> json) =>
    _$_MediaTrendConnection(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => MediaTrendEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      nodes: (json['nodes'] as List<dynamic>?)
          ?.map((e) => MediaTrend.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MediaTrendConnectionToJson(
        _$_MediaTrendConnection instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'nodes': instance.nodes,
      'pageInfo': instance.pageInfo,
    };
