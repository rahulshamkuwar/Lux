// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staff.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Staff _$$_StaffFromJson(Map<String, dynamic> json) => _$_Staff(
      id: json['id'] as int,
      languageV2:
          StaffName.fromJson(json['languageV2'] as Map<String, dynamic>),
      image: json['image'] as String,
      description:
          StaffImage.fromJson(json['description'] as Map<String, dynamic>),
      primaryOccupations: json['primaryOccupations'] as String,
      gender:
          (json['gender'] as List<dynamic>).map((e) => e as String).toList(),
      dateOfBirth: json['dateOfBirth'] as String,
      dateOfDeath: DateTime.parse(json['dateOfDeath'] as String),
      age: DateTime.parse(json['age'] as String),
      yearsActive: json['yearsActive'] as int,
      homeTown:
          (json['homeTown'] as List<dynamic>).map((e) => e as int).toList(),
      bloodType: json['bloodType'] as String,
      isFavourite: json['isFavourite'] as String,
      isFavouriteBlocked: json['isFavouriteBlocked'] as bool,
      siteUrl: json['siteUrl'] as bool,
      staffMedia: json['staffMedia'] as String,
      characters:
          MediaConnection.fromJson(json['characters'] as Map<String, dynamic>),
      staff:
          CharacterConnection.fromJson(json['staff'] as Map<String, dynamic>),
      submitter:
          MediaConnection.fromJson(json['submitter'] as Map<String, dynamic>),
      submissionStatus:
          Staff.fromJson(json['submissionStatus'] as Map<String, dynamic>),
      submissionNotes:
          User.fromJson(json['submissionNotes'] as Map<String, dynamic>),
      favourites: json['favourites'] as int,
      modNotes: json['modNotes'] as String,
      characterMedia: json['characterMedia'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_StaffToJson(_$_Staff instance) => <String, dynamic>{
      'id': instance.id,
      'languageV2': instance.languageV2,
      'image': instance.image,
      'description': instance.description,
      'primaryOccupations': instance.primaryOccupations,
      'gender': instance.gender,
      'dateOfBirth': instance.dateOfBirth,
      'dateOfDeath': instance.dateOfDeath.toIso8601String(),
      'age': instance.age.toIso8601String(),
      'yearsActive': instance.yearsActive,
      'homeTown': instance.homeTown,
      'bloodType': instance.bloodType,
      'isFavourite': instance.isFavourite,
      'isFavouriteBlocked': instance.isFavouriteBlocked,
      'siteUrl': instance.siteUrl,
      'staffMedia': instance.staffMedia,
      'characters': instance.characters,
      'staff': instance.staff,
      'submitter': instance.submitter,
      'submissionStatus': instance.submissionStatus,
      'submissionNotes': instance.submissionNotes,
      'favourites': instance.favourites,
      'modNotes': instance.modNotes,
      'characterMedia': instance.characterMedia,
      'name': instance.name,
    };
