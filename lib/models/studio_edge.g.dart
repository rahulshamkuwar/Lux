// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'studio_edge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StudioEdge _$$_StudioEdgeFromJson(Map<String, dynamic> json) =>
    _$_StudioEdge(
      node: Studio.fromJson(json['node'] as Map<String, dynamic>),
      id: json['id'] as int,
      isMain: json['isMain'] as bool,
      favouriteOrder: json['favouriteOrder'] as int,
    );

Map<String, dynamic> _$$_StudioEdgeToJson(_$_StudioEdge instance) =>
    <String, dynamic>{
      'node': instance.node,
      'id': instance.id,
      'isMain': instance.isMain,
      'favouriteOrder': instance.favouriteOrder,
    };
