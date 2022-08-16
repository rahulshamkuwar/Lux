// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staff_role_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StaffRoleType _$$_StaffRoleTypeFromJson(Map<String, dynamic> json) =>
    _$_StaffRoleType(
      voiceActor: Staff.fromJson(json['voiceActor'] as Map<String, dynamic>),
      roleNotes: json['roleNotes'] as String,
      dubGroup: json['dubGroup'] as String,
    );

Map<String, dynamic> _$$_StaffRoleTypeToJson(_$_StaffRoleType instance) =>
    <String, dynamic>{
      'voiceActor': instance.voiceActor,
      'roleNotes': instance.roleNotes,
      'dubGroup': instance.dubGroup,
    };
