import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lux/misc/enums.dart';

part 'notification_option.freezed.dart';
part 'notification_option.g.dart';

@freezed
class NotificationOption with _$NotificationOption {
  const factory NotificationOption({
    /// The type of notification
    required NotificationType type,

    /// Whether this type of notification is enabled
    required bool enabled,
  }) = _NotificationOption;

  factory NotificationOption.fromJson(Map<String, dynamic> json) =>
      _$NotificationOptionFromJson(json);
}
