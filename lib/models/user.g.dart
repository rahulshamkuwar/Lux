// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as int,
      name: json['name'] as String,
      isModerator: json['isModerator'] as bool,
      search: json['search'] as String,
      sort: $enumDecode(_$UserSortEnumMap, json['sort']),
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'isModerator': instance.isModerator,
      'search': instance.search,
      'sort': _$UserSortEnumMap[instance.sort]!,
    };

const _$UserSortEnumMap = {
  UserSort.ID: 'ID',
  UserSort.ID_DESC: 'ID_DESC',
  UserSort.USERNAME: 'USERNAME',
  UserSort.USERNAME_DESC: 'USERNAME_DESC',
  UserSort.WATCHED_TIME: 'WATCHED_TIME',
  UserSort.WATCHED_TIME_DESC: 'WATCHED_TIME_DESC',
  UserSort.CHAPTERS_READ: 'CHAPTERS_READ',
  UserSort.CHAPTERS_READ_DESC: 'CHAPTERS_READ_DESC',
  UserSort.SEARCH_MATCH: 'SEARCH_MATCH',
};
