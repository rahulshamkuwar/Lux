import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lux/misc/enums.dart';
import 'package:lux/models/list_activity_option.dart';
import 'package:lux/models/notification_option.dart';

part 'user_options.freezed.dart';
part 'user_options.g.dart';

/// A user's general options

@freezed
class UserOptions with _$UserOptions {
  const factory UserOptions({
    /// The language the user wants to see media titles in
    required UserTitleLanguage titleLanguage,

    /// Whether the user has enabled viewing of 18+ content
    required bool displayAdultContent,

    /// Whether the user receives notifications when a show they are watching aires
    required bool airingNotifications,

    /// Profile highlight color (blue, purple, pink, orange, red, green, gray)
    required String profileColor,

    /// Notification options
    required List<NotificationOption> notificationOptions,

    /// The user's timezone offset (Auth user only)
    required String timezone,

    /// Minutes between activity for them to be merged together. 0 is Never, Above 2 weeks (20160 mins) is Always.
    required int activityMergeTime,

    /// The language the user wants to see staff and character names in
    required UserStaffNameLanguage staffNameLanguage,

    /// Whether the user only allow messages from users they follow
    required bool restrictMessagesToFollowing,

    /// The list activity types the user has disabled from being created from list updates
    required List<ListActivityOption> disabledListActivity,
  }) = _UserOptions;

  factory UserOptions.fromJson(Map<String, dynamic> json) =>
      _$UserOptionsFromJson(json);
}
