// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staff_edge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StaffEdge _$$_StaffEdgeFromJson(Map<String, dynamic> json) => _$_StaffEdge(
      node: Staff.fromJson(json['node'] as Map<String, dynamic>),
      id: json['id'] as int,
      role: json['role'] as String,
      favouriteOrder: json['favouriteOrder'] as int,
    );

Map<String, dynamic> _$$_StaffEdgeToJson(_$_StaffEdge instance) =>
    <String, dynamic>{
      'node': instance.node,
      'id': instance.id,
      'role': instance.role,
      'favouriteOrder': instance.favouriteOrder,
    };
