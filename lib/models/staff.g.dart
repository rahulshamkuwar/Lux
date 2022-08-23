// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staff.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Staff _$$_StaffFromJson(Map<String, dynamic> json) => _$_Staff(
      id: json['id'] as int,
      name: StaffName.fromJson(json['name'] as Map<String, dynamic>),
      languageV2: json['languageV2'] as String?,
      image: json['image'] == null
          ? null
          : StaffImage.fromJson(json['image'] as Map<String, dynamic>),
      description: json['description'] as String?,
      primaryOccupations: (json['primaryOccupations'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      gender: json['gender'] as String?,
      dateOfBirth: json['dateOfBirth'] == null
          ? null
          : FuzzyDate.fromJson(json['dateOfBirth'] as Map<String, dynamic>),
      dateOfDeath: json['dateOfDeath'] == null
          ? null
          : FuzzyDate.fromJson(json['dateOfDeath'] as Map<String, dynamic>),
      age: json['age'] as int?,
      yearsActive: (json['yearsActive'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      homeTown: json['homeTown'] as String?,
      bloodType: json['bloodType'] as String?,
      isFavourite: json['isFavourite'] as bool?,
      isFavouriteBlocked: json['isFavouriteBlocked'] as bool?,
      siteUrl: json['siteUrl'] as String?,
      staffMedia: json['staffMedia'] == null
          ? null
          : MediaConnection.fromJson(
              json['staffMedia'] as Map<String, dynamic>),
      characters: json['characters'] == null
          ? null
          : CharacterConnection.fromJson(
              json['characters'] as Map<String, dynamic>),
      characterMedia: json['characterMedia'] == null
          ? null
          : MediaConnection.fromJson(
              json['characterMedia'] as Map<String, dynamic>),
      staff: json['staff'] == null
          ? null
          : Staff.fromJson(json['staff'] as Map<String, dynamic>),
      submitter: json['submitter'] == null
          ? null
          : User.fromJson(json['submitter'] as Map<String, dynamic>),
      submissionStatus: json['submissionStatus'] as int?,
      submissionNotes: json['submissionNotes'] as String?,
      favourites: json['favourites'] as int?,
      modNotes: json['modNotes'] as String?,
    );

Map<String, dynamic> _$$_StaffToJson(_$_Staff instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'languageV2': instance.languageV2,
      'image': instance.image,
      'description': instance.description,
      'primaryOccupations': instance.primaryOccupations,
      'gender': instance.gender,
      'dateOfBirth': instance.dateOfBirth,
      'dateOfDeath': instance.dateOfDeath,
      'age': instance.age,
      'yearsActive': instance.yearsActive,
      'homeTown': instance.homeTown,
      'bloodType': instance.bloodType,
      'isFavourite': instance.isFavourite,
      'isFavouriteBlocked': instance.isFavouriteBlocked,
      'siteUrl': instance.siteUrl,
      'staffMedia': instance.staffMedia,
      'characters': instance.characters,
      'characterMedia': instance.characterMedia,
      'staff': instance.staff,
      'submitter': instance.submitter,
      'submissionStatus': instance.submissionStatus,
      'submissionNotes': instance.submissionNotes,
      'favourites': instance.favourites,
      'modNotes': instance.modNotes,
    };
