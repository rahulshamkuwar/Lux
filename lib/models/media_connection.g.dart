// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MediaConnection _$$_MediaConnectionFromJson(Map<String, dynamic> json) =>
    _$_MediaConnection(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => MediaEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      nodes: (json['nodes'] as List<dynamic>)
          .map((e) => Media.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MediaConnectionToJson(_$_MediaConnection instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'nodes': instance.nodes,
      'pageInfo': instance.pageInfo,
    };
