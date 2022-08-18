// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotificationOption _$$_NotificationOptionFromJson(
        Map<String, dynamic> json) =>
    _$_NotificationOption(
      type: $enumDecode(_$NotificationTypeEnumMap, json['type']),
      enabled: json['enabled'] as bool,
    );

Map<String, dynamic> _$$_NotificationOptionToJson(
        _$_NotificationOption instance) =>
    <String, dynamic>{
      'type': _$NotificationTypeEnumMap[instance.type]!,
      'enabled': instance.enabled,
    };

const _$NotificationTypeEnumMap = {
  NotificationType.ACTIVITY_MESSAGE: 'ACTIVITY_MESSAGE',
  NotificationType.ACTIVITY_REPLY: 'ACTIVITY_REPLY',
  NotificationType.FOLLOWING: 'FOLLOWING',
  NotificationType.ACTIVITY_MENTION: 'ACTIVITY_MENTION',
  NotificationType.THREAD_COMMENT_MENTION: 'THREAD_COMMENT_MENTION',
  NotificationType.THREAD_SUBSCRIBED: 'THREAD_SUBSCRIBED',
  NotificationType.THREAD_COMMENT_REPLY: 'THREAD_COMMENT_REPLY',
  NotificationType.AIRING: 'AIRING',
  NotificationType.ACTIVITY_LIKE: 'ACTIVITY_LIKE',
  NotificationType.ACTIVITY_REPLY_LIKE: 'ACTIVITY_REPLY_LIKE',
  NotificationType.THREAD_LIKE: 'THREAD_LIKE',
  NotificationType.THREAD_COMMENT_LIKE: 'THREAD_COMMENT_LIKE',
  NotificationType.ACTIVITY_REPLY_SUBSCRIBED: 'ACTIVITY_REPLY_SUBSCRIBED',
  NotificationType.RELATED_MEDIA_ADDITION: 'RELATED_MEDIA_ADDITION',
  NotificationType.MEDIA_DATA_CHANGE: 'MEDIA_DATA_CHANGE',
  NotificationType.MEDIA_MERGE: 'MEDIA_MERGE',
  NotificationType.MEDIA_DELETION: 'MEDIA_DELETION',
};
