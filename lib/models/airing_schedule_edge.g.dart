// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'airing_schedule_edge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AiringScheduleEdge _$$_AiringScheduleEdgeFromJson(
        Map<String, dynamic> json) =>
    _$_AiringScheduleEdge(
      node: AiringSchedule.fromJson(json['node'] as Map<String, dynamic>),
      id: json['id'] as int,
    );

Map<String, dynamic> _$$_AiringScheduleEdgeToJson(
        _$_AiringScheduleEdge instance) =>
    <String, dynamic>{
      'node': instance.node,
      'id': instance.id,
    };
