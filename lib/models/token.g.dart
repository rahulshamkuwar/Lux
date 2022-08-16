// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AniListToken _$$_AniListTokenFromJson(Map<String, dynamic> json) =>
    _$_AniListToken(
      accessToken: json['accessToken'] as String,
      refreshToken: json['refreshToken'] as String,
      accessTokenExpirationDateTime:
          DateTime.parse(json['accessTokenExpirationDateTime'] as String),
      idToken: json['idToken'] as String,
      tokenType: json['tokenType'] as String,
    );

Map<String, dynamic> _$$_AniListTokenToJson(_$_AniListToken instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'refreshToken': instance.refreshToken,
      'accessTokenExpirationDateTime':
          instance.accessTokenExpirationDateTime.toIso8601String(),
      'idToken': instance.idToken,
      'tokenType': instance.tokenType,
    };
