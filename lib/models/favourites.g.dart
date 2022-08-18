// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favourites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Favourites _$$_FavouritesFromJson(Map<String, dynamic> json) =>
    _$_Favourites(
      anime: json['anime'] == null
          ? null
          : MediaConnection.fromJson(json['anime'] as Map<String, dynamic>),
      manga: json['manga'] == null
          ? null
          : MediaConnection.fromJson(json['manga'] as Map<String, dynamic>),
      characters: json['characters'] == null
          ? null
          : CharacterConnection.fromJson(
              json['characters'] as Map<String, dynamic>),
      staff: json['staff'] == null
          ? null
          : StaffConnection.fromJson(json['staff'] as Map<String, dynamic>),
      studios: json['studios'] == null
          ? null
          : StudioConnection.fromJson(json['studios'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FavouritesToJson(_$_Favourites instance) =>
    <String, dynamic>{
      'anime': instance.anime,
      'manga': instance.manga,
      'characters': instance.characters,
      'staff': instance.staff,
      'studios': instance.studios,
    };
