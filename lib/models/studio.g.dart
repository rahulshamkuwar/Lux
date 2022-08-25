// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'studio.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Studio _$$_StudioFromJson(Map<String, dynamic> json) => _$_Studio(
      id: json['id'] as int,
      name: json['name'] as String,
      isAnimationStudio: json['isAnimationStudio'] as bool?,
      media: json['media'] == null
          ? null
          : MediaConnection.fromJson(json['media'] as Map<String, dynamic>),
      siteUrl: json['siteUrl'] as String?,
      isFavourite: json['isFavourite'] as bool?,
      favourites: json['favourites'] as int?,
    );

Map<String, dynamic> _$$_StudioToJson(_$_Studio instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'isAnimationStudio': instance.isAnimationStudio,
      'media': instance.media,
      'siteUrl': instance.siteUrl,
      'isFavourite': instance.isFavourite,
      'favourites': instance.favourites,
    };
