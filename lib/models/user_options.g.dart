// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserOptions _$$_UserOptionsFromJson(Map<String, dynamic> json) =>
    _$_UserOptions(
      titleLanguage:
          $enumDecode(_$UserTitleLanguageEnumMap, json['titleLanguage']),
      displayAdultContent: json['displayAdultContent'] as bool,
      airingNotifications: json['airingNotifications'] as bool,
      profileColor: json['profileColor'] as String,
      notificationOptions: (json['notificationOptions'] as List<dynamic>)
          .map((e) => NotificationOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      timezone: json['timezone'] as String,
      activityMergeTime: json['activityMergeTime'] as int,
      staffNameLanguage: $enumDecode(
          _$UserStaffNameLanguageEnumMap, json['staffNameLanguage']),
      restrictMessagesToFollowing: json['restrictMessagesToFollowing'] as bool,
      disabledListActivity: (json['disabledListActivity'] as List<dynamic>)
          .map((e) => ListActivityOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UserOptionsToJson(_$_UserOptions instance) =>
    <String, dynamic>{
      'titleLanguage': _$UserTitleLanguageEnumMap[instance.titleLanguage]!,
      'displayAdultContent': instance.displayAdultContent,
      'airingNotifications': instance.airingNotifications,
      'profileColor': instance.profileColor,
      'notificationOptions': instance.notificationOptions,
      'timezone': instance.timezone,
      'activityMergeTime': instance.activityMergeTime,
      'staffNameLanguage':
          _$UserStaffNameLanguageEnumMap[instance.staffNameLanguage]!,
      'restrictMessagesToFollowing': instance.restrictMessagesToFollowing,
      'disabledListActivity': instance.disabledListActivity,
    };

const _$UserTitleLanguageEnumMap = {
  UserTitleLanguage.ROMAJI: 'ROMAJI',
  UserTitleLanguage.ENGLISH: 'ENGLISH',
  UserTitleLanguage.NATIVE: 'NATIVE',
  UserTitleLanguage.ROMAJI_STYLISED: 'ROMAJI_STYLISED',
  UserTitleLanguage.ENGLISH_STYLISED: 'ENGLISH_STYLISED',
  UserTitleLanguage.NATIVE_STYLISED: 'NATIVE_STYLISED',
};

const _$UserStaffNameLanguageEnumMap = {
  UserStaffNameLanguage.ROMAJI_WESTERN: 'ROMAJI_WESTERN',
  UserStaffNameLanguage.ROMAJI: 'ROMAJI',
  UserStaffNameLanguage.NATIVE: 'NATIVE',
};
