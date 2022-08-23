// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_list_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MediaListGroup _$$_MediaListGroupFromJson(Map<String, dynamic> json) =>
    _$_MediaListGroup(
      entries: (json['entries'] as List<dynamic>)
          .map((e) => MediaList.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
      isCustomList: json['isCustomList'] as bool,
      isSplitCompletedList: json['isSplitCompletedList'] as bool,
      status: $enumDecode(_$MediaListStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$$_MediaListGroupToJson(_$_MediaListGroup instance) =>
    <String, dynamic>{
      'entries': instance.entries,
      'name': instance.name,
      'isCustomList': instance.isCustomList,
      'isSplitCompletedList': instance.isSplitCompletedList,
      'status': _$MediaListStatusEnumMap[instance.status]!,
    };

const _$MediaListStatusEnumMap = {
  MediaListStatus.CURRENT: 'CURRENT',
  MediaListStatus.PLANNING: 'PLANNING',
  MediaListStatus.COMPLETED: 'COMPLETED',
  MediaListStatus.DROPPED: 'DROPPED',
  MediaListStatus.PAUSED: 'PAUSED',
  MediaListStatus.REPEATING: 'REPEATING',
};
