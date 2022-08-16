// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Character _$$_CharacterFromJson(Map<String, dynamic> json) => _$_Character(
      id: json['id'] as int,
      name: CharacterName.fromJson(json['name'] as Map<String, dynamic>),
      image: CharacterImage.fromJson(json['image'] as Map<String, dynamic>),
      description: json['description'] as String,
      gender: json['gender'] as String,
      dateOfBirth: DateTime.parse(json['dateOfBirth'] as String),
      age: json['age'] as String,
      bloodType: json['bloodType'] as String?,
      isFavourite: json['isFavourite'] as bool,
      isFavouriteBlocked: json['isFavouriteBlocked'] as bool,
      siteUrl: json['siteUrl'] as String,
      media: MediaConnection.fromJson(json['media'] as Map<String, dynamic>),
      favourites: json['favourites'] as int,
      modNotes: json['modNotes'] as String,
    );

Map<String, dynamic> _$$_CharacterToJson(_$_Character instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'description': instance.description,
      'gender': instance.gender,
      'dateOfBirth': instance.dateOfBirth.toIso8601String(),
      'age': instance.age,
      'bloodType': instance.bloodType,
      'isFavourite': instance.isFavourite,
      'isFavouriteBlocked': instance.isFavouriteBlocked,
      'siteUrl': instance.siteUrl,
      'media': instance.media,
      'favourites': instance.favourites,
      'modNotes': instance.modNotes,
    };
