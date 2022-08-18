// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'airing_schedule_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AiringScheduleConnection _$$_AiringScheduleConnectionFromJson(
        Map<String, dynamic> json) =>
    _$_AiringScheduleConnection(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => AiringScheduleEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      nodes: (json['nodes'] as List<dynamic>?)
          ?.map((e) => AiringSchedule.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AiringScheduleConnectionToJson(
        _$_AiringScheduleConnection instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'nodes': instance.nodes,
      'pageInfo': instance.pageInfo,
    };
