// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_list_collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MediaListCollection _$$_MediaListCollectionFromJson(
        Map<String, dynamic> json) =>
    _$_MediaListCollection(
      lists: (json['lists'] as List<dynamic>)
          .map((e) => MediaListGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
      hasNextChunk: json['hasNextChunk'] as bool?,
    );

Map<String, dynamic> _$$_MediaListCollectionToJson(
        _$_MediaListCollection instance) =>
    <String, dynamic>{
      'lists': instance.lists,
      'user': instance.user,
      'hasNextChunk': instance.hasNextChunk,
    };
