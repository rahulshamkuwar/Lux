// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_edge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CharacterEdge _$$_CharacterEdgeFromJson(Map<String, dynamic> json) =>
    _$_CharacterEdge(
      node: Character.fromJson(json['node'] as Map<String, dynamic>),
      id: json['id'] as int,
      role: $enumDecodeNullable(_$CharacterRoleEnumMap, json['role']),
      name: json['name'] as String?,
      voiceActors: (json['voiceActors'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Staff.fromJson(e as Map<String, dynamic>))
          .toList(),
      voiceActorRoles: (json['voiceActorRoles'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : StaffRoleType.fromJson(e as Map<String, dynamic>))
          .toList(),
      media: (json['media'] as List<dynamic>?)
          ?.map((e) => Media.fromJson(e as Map<String, dynamic>))
          .toList(),
      favouriteOrder: json['favouriteOrder'] as int?,
    );

Map<String, dynamic> _$$_CharacterEdgeToJson(_$_CharacterEdge instance) =>
    <String, dynamic>{
      'node': instance.node,
      'id': instance.id,
      'role': _$CharacterRoleEnumMap[instance.role],
      'name': instance.name,
      'voiceActors': instance.voiceActors,
      'voiceActorRoles': instance.voiceActorRoles,
      'media': instance.media,
      'favouriteOrder': instance.favouriteOrder,
    };

const _$CharacterRoleEnumMap = {
  CharacterRole.MAIN: 'MAIN',
  CharacterRole.SUPPORTING: 'SUPPORTING',
  CharacterRole.BACKGROUND: 'BACKGROUND',
};
