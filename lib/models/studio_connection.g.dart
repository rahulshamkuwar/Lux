// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'studio_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StudioConnection _$$_StudioConnectionFromJson(Map<String, dynamic> json) =>
    _$_StudioConnection(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => StudioEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      nodes: (json['nodes'] as List<dynamic>?)
          ?.map((e) => Studio.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StudioConnectionToJson(_$_StudioConnection instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'nodes': instance.nodes,
      'pageInfo': instance.pageInfo,
    };
