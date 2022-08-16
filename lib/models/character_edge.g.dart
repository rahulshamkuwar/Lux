// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_edge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CharacterEdge _$$_CharacterEdgeFromJson(Map<String, dynamic> json) =>
    _$_CharacterEdge(
      node: Character.fromJson(json['node'] as Map<String, dynamic>),
      id: json['id'] as int,
      role: json['role'] as int,
      name: $enumDecode(_$CharacterRoleEnumMap, json['name']),
      voiceActors: json['voiceActors'] as String,
      voiceActorRoles: (json['voiceActorRoles'] as List<dynamic>)
          .map((e) => Staff.fromJson(e as Map<String, dynamic>))
          .toList(),
      media: (json['media'] as List<dynamic>)
          .map((e) => StaffRoleType.fromJson(e as Map<String, dynamic>))
          .toList(),
      favouriteOrder: (json['favouriteOrder'] as List<dynamic>)
          .map((e) => Media.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CharacterEdgeToJson(_$_CharacterEdge instance) =>
    <String, dynamic>{
      'node': instance.node,
      'id': instance.id,
      'role': instance.role,
      'name': _$CharacterRoleEnumMap[instance.name]!,
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
