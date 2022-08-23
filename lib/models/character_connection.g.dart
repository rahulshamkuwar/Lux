// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CharacterConnection _$$_CharacterConnectionFromJson(
        Map<String, dynamic> json) =>
    _$_CharacterConnection(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => CharacterEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      nodes: (json['nodes'] as List<dynamic>?)
          ?.map((e) => Character.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: json['pageInfo'] == null
          ? null
          : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CharacterConnectionToJson(
        _$_CharacterConnection instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'nodes': instance.nodes,
      'pageInfo': instance.pageInfo,
    };
