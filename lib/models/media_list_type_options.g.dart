// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_list_type_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MediaListTypeOptions _$$_MediaListTypeOptionsFromJson(
        Map<String, dynamic> json) =>
    _$_MediaListTypeOptions(
      sectionOrder: (json['sectionOrder'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      splitCompletedSectionByFormat:
          json['splitCompletedSectionByFormat'] as bool,
      customLists: (json['customLists'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      advancedScoring: (json['advancedScoring'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      advancedScoringEnabled: json['advancedScoringEnabled'] as bool,
    );

Map<String, dynamic> _$$_MediaListTypeOptionsToJson(
        _$_MediaListTypeOptions instance) =>
    <String, dynamic>{
      'sectionOrder': instance.sectionOrder,
      'splitCompletedSectionByFormat': instance.splitCompletedSectionByFormat,
      'customLists': instance.customLists,
      'advancedScoring': instance.advancedScoring,
      'advancedScoringEnabled': instance.advancedScoringEnabled,
    };
