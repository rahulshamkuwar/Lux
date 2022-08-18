// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staff_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StaffConnection _$$_StaffConnectionFromJson(Map<String, dynamic> json) =>
    _$_StaffConnection(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => StaffEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      nodes: (json['nodes'] as List<dynamic>?)
          ?.map((e) => Staff.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StaffConnectionToJson(_$_StaffConnection instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'nodes': instance.nodes,
      'pageInfo': instance.pageInfo,
    };
