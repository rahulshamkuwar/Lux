// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_activity_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListActivityOption _$$_ListActivityOptionFromJson(
        Map<String, dynamic> json) =>
    _$_ListActivityOption(
      disabled: json['disabled'] as bool,
      type: $enumDecode(_$MediaListStatusEnumMap, json['type']),
    );

Map<String, dynamic> _$$_ListActivityOptionToJson(
        _$_ListActivityOption instance) =>
    <String, dynamic>{
      'disabled': instance.disabled,
      'type': _$MediaListStatusEnumMap[instance.type]!,
    };

const _$MediaListStatusEnumMap = {
  MediaListStatus.CURRENT: 'CURRENT',
  MediaListStatus.PLANNING: 'PLANNING',
  MediaListStatus.COMPLETED: 'COMPLETED',
  MediaListStatus.DROPPED: 'DROPPED',
  MediaListStatus.PAUSED: 'PAUSED',
  MediaListStatus.REPEATING: 'REPEATING',
};
