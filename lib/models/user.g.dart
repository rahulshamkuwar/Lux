// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as int,
      name: json['name'] as String,
      isModerator: json['isModerator'] as bool?,
      search: json['search'] as String?,
      sort: $enumDecodeNullable(_$UserSortEnumMap, json['sort']),
      about: json['about'] as String?,
      avatar: json['avatar'] == null
          ? null
          : UserAvatar.fromJson(json['avatar'] as Map<String, dynamic>),
      bannerImage: json['bannerImage'] as String?,
      isFollowing: json['isFollowing'] as bool?,
      isFollower: json['isFollower'] as bool?,
      isBlocked: json['isBlocked'] as bool?,
      options: json['options'] == null
          ? null
          : UserOptions.fromJson(json['options'] as Map<String, dynamic>),
      mediaListOptions: json['mediaListOptions'] == null
          ? null
          : MediaListOptions.fromJson(
              json['mediaListOptions'] as Map<String, dynamic>),
      favourites: json['favourites'] == null
          ? null
          : Favourites.fromJson(json['favourites'] as Map<String, dynamic>),
      statistics: json['statistics'] == null
          ? null
          : UserStatisticsTypes.fromJson(
              json['statistics'] as Map<String, dynamic>),
      unreadNotificationCount: json['unreadNotificationCount'] as int?,
      siteUrl: json['siteUrl'] as String?,
      donatorTier: json['donatorTier'] as int?,
      donatorBadge: json['donatorBadge'] as String?,
      moderatorRoles: (json['moderatorRoles'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ModRoleEnumMap, e))
          .toList(),
      createdAt: json['createdAt'] as int?,
      updatedAt: json['updatedAt'] as int?,
      previousNames: (json['previousNames'] as List<dynamic>?)
          ?.map((e) => UserPreviousName.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'isModerator': instance.isModerator,
      'search': instance.search,
      'sort': _$UserSortEnumMap[instance.sort],
      'about': instance.about,
      'avatar': instance.avatar,
      'bannerImage': instance.bannerImage,
      'isFollowing': instance.isFollowing,
      'isFollower': instance.isFollower,
      'isBlocked': instance.isBlocked,
      'options': instance.options,
      'mediaListOptions': instance.mediaListOptions,
      'favourites': instance.favourites,
      'statistics': instance.statistics,
      'unreadNotificationCount': instance.unreadNotificationCount,
      'siteUrl': instance.siteUrl,
      'donatorTier': instance.donatorTier,
      'donatorBadge': instance.donatorBadge,
      'moderatorRoles':
          instance.moderatorRoles?.map((e) => _$ModRoleEnumMap[e]!).toList(),
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'previousNames': instance.previousNames,
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

const _$ModRoleEnumMap = {
  ModRole.ADMIN: 'ADMIN',
  ModRole.LEAD_DEVELOPER: 'LEAD_DEVELOPER',
  ModRole.DEVELOPER: 'DEVELOPER',
  ModRole.LEAD_COMMUNITY: 'LEAD_COMMUNITY',
  ModRole.COMMUNITY: 'COMMUNITY',
  ModRole.DISCORD_COMMUNITY: 'DISCORD_COMMUNITY',
  ModRole.LEAD_ANIME_DATA: 'LEAD_ANIME_DATA',
  ModRole.ANIME_DATA: 'ANIME_DATA',
  ModRole.LEAD_MANGA_DATA: 'LEAD_MANGA_DATA',
  ModRole.MANGA_DATA: 'MANGA_DATA',
  ModRole.LEAD_SOCIAL_MEDIA: 'LEAD_SOCIAL_MEDIA',
  ModRole.SOCIAL_MEDIA: 'SOCIAL_MEDIA',
  ModRole.RETIRED: 'RETIRED',
};
