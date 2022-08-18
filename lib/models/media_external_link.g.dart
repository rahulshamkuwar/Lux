// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_external_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MediaExternalLink _$$_MediaExternalLinkFromJson(Map<String, dynamic> json) =>
    _$_MediaExternalLink(
      id: json['id'] as int,
      url: json['url'] as String,
      site: json['site'] as String,
      siteId: json['siteId'] as int,
      type: $enumDecodeNullable(_$ExternalLinkTypeEnumMap, json['type']),
      language: json['language'] as String?,
      color: json['color'] as String?,
      icon: json['icon'] as String?,
      notes: json['notes'] as String?,
      isDisabled: json['isDisabled'] as bool?,
    );

Map<String, dynamic> _$$_MediaExternalLinkToJson(
        _$_MediaExternalLink instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'site': instance.site,
      'siteId': instance.siteId,
      'type': _$ExternalLinkTypeEnumMap[instance.type],
      'language': instance.language,
      'color': instance.color,
      'icon': instance.icon,
      'notes': instance.notes,
      'isDisabled': instance.isDisabled,
    };

const _$ExternalLinkTypeEnumMap = {
  ExternalLinkType.INFO: 'INFO',
  ExternalLinkType.STREAMING: 'STREAMING',
  ExternalLinkType.SOCIAL: 'SOCIAL',
};
