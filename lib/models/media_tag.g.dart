// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MediaTag _$$_MediaTagFromJson(Map<String, dynamic> json) => _$_MediaTag(
      id: json['id'] as int,
      name: json['name'] as String,
      description: json['description'] as String,
      category: json['category'] as String,
      rank: json['rank'] as int,
      isGeneralSpoiler: json['isGeneralSpoiler'] as bool,
      isMediaSpoiler: json['isMediaSpoiler'] as bool,
      isAdult: json['isAdult'] as bool,
      userId: json['userId'] as int,
    );

Map<String, dynamic> _$$_MediaTagToJson(_$_MediaTag instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'category': instance.category,
      'rank': instance.rank,
      'isGeneralSpoiler': instance.isGeneralSpoiler,
      'isMediaSpoiler': instance.isMediaSpoiler,
      'isAdult': instance.isAdult,
      'userId': instance.userId,
    };
