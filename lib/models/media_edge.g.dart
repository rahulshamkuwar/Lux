// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_edge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MediaEdge _$$_MediaEdgeFromJson(Map<String, dynamic> json) => _$_MediaEdge(
      node: Media.fromJson(json['node'] as Map<String, dynamic>),
      id: json['id'] as int,
      relationType: $enumDecode(_$MediaRelationEnumMap, json['relationType']),
      isMainStudio: json['isMainStudio'] as bool?,
      characters: (json['characters'] as List<dynamic>?)
          ?.map((e) => Character.fromJson(e as Map<String, dynamic>))
          .toList(),
      characterRole:
          $enumDecodeNullable(_$CharacterRoleEnumMap, json['characterRole']),
      characterName: json['characterName'] as String?,
      roleNotes: json['roleNotes'] as String?,
      dubGroup: json['dubGroup'] as String?,
      staffRole: json['staffRole'] as String?,
      voiceActors: (json['voiceActors'] as List<dynamic>?)
          ?.map((e) => Staff.fromJson(e as Map<String, dynamic>))
          .toList(),
      voiceActorRoles: (json['voiceActorRoles'] as List<dynamic>?)
          ?.map((e) => StaffRoleType.fromJson(e as Map<String, dynamic>))
          .toList(),
      favouriteOrder: json['favouriteOrder'] as int?,
    );

Map<String, dynamic> _$$_MediaEdgeToJson(_$_MediaEdge instance) =>
    <String, dynamic>{
      'node': instance.node,
      'id': instance.id,
      'relationType': _$MediaRelationEnumMap[instance.relationType]!,
      'isMainStudio': instance.isMainStudio,
      'characters': instance.characters,
      'characterRole': _$CharacterRoleEnumMap[instance.characterRole],
      'characterName': instance.characterName,
      'roleNotes': instance.roleNotes,
      'dubGroup': instance.dubGroup,
      'staffRole': instance.staffRole,
      'voiceActors': instance.voiceActors,
      'voiceActorRoles': instance.voiceActorRoles,
      'favouriteOrder': instance.favouriteOrder,
    };

const _$MediaRelationEnumMap = {
  MediaRelation.ADAPTATION: 'ADAPTATION',
  MediaRelation.PREQUEL: 'PREQUEL',
  MediaRelation.SEQUEL: 'SEQUEL',
  MediaRelation.PARENT: 'PARENT',
  MediaRelation.SIDE_STORY: 'SIDE_STORY',
  MediaRelation.CHARACTER: 'CHARACTER',
  MediaRelation.SUMMARY: 'SUMMARY',
  MediaRelation.ALTERNATIVE: 'ALTERNATIVE',
  MediaRelation.SPIN_OFF: 'SPIN_OFF',
  MediaRelation.OTHER: 'OTHER',
  MediaRelation.SOURCE: 'SOURCE',
  MediaRelation.COMPILATION: 'COMPILATION',
  MediaRelation.CONTAINS: 'CONTAINS',
};

const _$CharacterRoleEnumMap = {
  CharacterRole.MAIN: 'MAIN',
  CharacterRole.SUPPORTING: 'SUPPORTING',
  CharacterRole.BACKGROUND: 'BACKGROUND',
};
