// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReviewConnection _$$_ReviewConnectionFromJson(Map<String, dynamic> json) =>
    _$_ReviewConnection(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => ReviewEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      nodes: (json['nodes'] as List<dynamic>)
          .map((e) => Review.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ReviewConnectionToJson(_$_ReviewConnection instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'nodes': instance.nodes,
      'pageInfo': instance.pageInfo,
    };
