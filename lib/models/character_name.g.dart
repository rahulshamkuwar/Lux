// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CharacterName _$$_CharacterNameFromJson(Map<String, dynamic> json) =>
    _$_CharacterName(
      first: json['first'] as String?,
      middle: json['middle'] as String?,
      last: json['last'] as String?,
      full: json['full'] as String?,
      native: json['native'] as String?,
      alternative: (json['alternative'] as List<dynamic>)
          .map((e) => e as String?)
          .toList(),
      alternativeSpoiler: (json['alternativeSpoiler'] as List<dynamic>)
          .map((e) => e as String?)
          .toList(),
      userPreferred: json['userPreferred'] as String?,
    );

Map<String, dynamic> _$$_CharacterNameToJson(_$_CharacterName instance) =>
    <String, dynamic>{
      'first': instance.first,
      'middle': instance.middle,
      'last': instance.last,
      'full': instance.full,
      'native': instance.native,
      'alternative': instance.alternative,
      'alternativeSpoiler': instance.alternativeSpoiler,
      'userPreferred': instance.userPreferred,
    };
