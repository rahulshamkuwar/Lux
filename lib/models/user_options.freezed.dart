// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserOptions _$UserOptionsFromJson(Map<String, dynamic> json) {
  return _UserOptions.fromJson(json);
}

/// @nodoc
mixin _$UserOptions {
  /// The language the user wants to see media titles in
  UserTitleLanguage get titleLanguage => throw _privateConstructorUsedError;

  /// Whether the user has enabled viewing of 18+ content
  bool get displayAdultContent => throw _privateConstructorUsedError;

  /// Whether the user receives notifications when a show they are watching aires
  bool get airingNotifications => throw _privateConstructorUsedError;

  /// Profile highlight color (blue, purple, pink, orange, red, green, gray)
  String get profileColor => throw _privateConstructorUsedError;

  /// Notification options
  List<NotificationOption> get notificationOptions =>
      throw _privateConstructorUsedError;

  /// The user's timezone offset (Auth user only)
  String get timezone => throw _privateConstructorUsedError;

  /// Minutes between activity for them to be merged together. 0 is Never, Above 2 weeks (20160 mins) is Always.
  int get activityMergeTime => throw _privateConstructorUsedError;

  /// The language the user wants to see staff and character names in
  UserStaffNameLanguage get staffNameLanguage =>
      throw _privateConstructorUsedError;

  /// Whether the user only allow messages from users they follow
  bool get restrictMessagesToFollowing => throw _privateConstructorUsedError;

  /// The list activity types the user has disabled from being created from list updates
  List<ListActivityOption> get disabledListActivity =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserOptionsCopyWith<UserOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserOptionsCopyWith<$Res> {
  factory $UserOptionsCopyWith(
          UserOptions value, $Res Function(UserOptions) then) =
      _$UserOptionsCopyWithImpl<$Res>;
  $Res call(
      {UserTitleLanguage titleLanguage,
      bool displayAdultContent,
      bool airingNotifications,
      String profileColor,
      List<NotificationOption> notificationOptions,
      String timezone,
      int activityMergeTime,
      UserStaffNameLanguage staffNameLanguage,
      bool restrictMessagesToFollowing,
      List<ListActivityOption> disabledListActivity});
}

/// @nodoc
class _$UserOptionsCopyWithImpl<$Res> implements $UserOptionsCopyWith<$Res> {
  _$UserOptionsCopyWithImpl(this._value, this._then);

  final UserOptions _value;
  // ignore: unused_field
  final $Res Function(UserOptions) _then;

  @override
  $Res call({
    Object? titleLanguage = freezed,
    Object? displayAdultContent = freezed,
    Object? airingNotifications = freezed,
    Object? profileColor = freezed,
    Object? notificationOptions = freezed,
    Object? timezone = freezed,
    Object? activityMergeTime = freezed,
    Object? staffNameLanguage = freezed,
    Object? restrictMessagesToFollowing = freezed,
    Object? disabledListActivity = freezed,
  }) {
    return _then(_value.copyWith(
      titleLanguage: titleLanguage == freezed
          ? _value.titleLanguage
          : titleLanguage // ignore: cast_nullable_to_non_nullable
              as UserTitleLanguage,
      displayAdultContent: displayAdultContent == freezed
          ? _value.displayAdultContent
          : displayAdultContent // ignore: cast_nullable_to_non_nullable
              as bool,
      airingNotifications: airingNotifications == freezed
          ? _value.airingNotifications
          : airingNotifications // ignore: cast_nullable_to_non_nullable
              as bool,
      profileColor: profileColor == freezed
          ? _value.profileColor
          : profileColor // ignore: cast_nullable_to_non_nullable
              as String,
      notificationOptions: notificationOptions == freezed
          ? _value.notificationOptions
          : notificationOptions // ignore: cast_nullable_to_non_nullable
              as List<NotificationOption>,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      activityMergeTime: activityMergeTime == freezed
          ? _value.activityMergeTime
          : activityMergeTime // ignore: cast_nullable_to_non_nullable
              as int,
      staffNameLanguage: staffNameLanguage == freezed
          ? _value.staffNameLanguage
          : staffNameLanguage // ignore: cast_nullable_to_non_nullable
              as UserStaffNameLanguage,
      restrictMessagesToFollowing: restrictMessagesToFollowing == freezed
          ? _value.restrictMessagesToFollowing
          : restrictMessagesToFollowing // ignore: cast_nullable_to_non_nullable
              as bool,
      disabledListActivity: disabledListActivity == freezed
          ? _value.disabledListActivity
          : disabledListActivity // ignore: cast_nullable_to_non_nullable
              as List<ListActivityOption>,
    ));
  }
}

/// @nodoc
abstract class _$$_UserOptionsCopyWith<$Res>
    implements $UserOptionsCopyWith<$Res> {
  factory _$$_UserOptionsCopyWith(
          _$_UserOptions value, $Res Function(_$_UserOptions) then) =
      __$$_UserOptionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {UserTitleLanguage titleLanguage,
      bool displayAdultContent,
      bool airingNotifications,
      String profileColor,
      List<NotificationOption> notificationOptions,
      String timezone,
      int activityMergeTime,
      UserStaffNameLanguage staffNameLanguage,
      bool restrictMessagesToFollowing,
      List<ListActivityOption> disabledListActivity});
}

/// @nodoc
class __$$_UserOptionsCopyWithImpl<$Res> extends _$UserOptionsCopyWithImpl<$Res>
    implements _$$_UserOptionsCopyWith<$Res> {
  __$$_UserOptionsCopyWithImpl(
      _$_UserOptions _value, $Res Function(_$_UserOptions) _then)
      : super(_value, (v) => _then(v as _$_UserOptions));

  @override
  _$_UserOptions get _value => super._value as _$_UserOptions;

  @override
  $Res call({
    Object? titleLanguage = freezed,
    Object? displayAdultContent = freezed,
    Object? airingNotifications = freezed,
    Object? profileColor = freezed,
    Object? notificationOptions = freezed,
    Object? timezone = freezed,
    Object? activityMergeTime = freezed,
    Object? staffNameLanguage = freezed,
    Object? restrictMessagesToFollowing = freezed,
    Object? disabledListActivity = freezed,
  }) {
    return _then(_$_UserOptions(
      titleLanguage: titleLanguage == freezed
          ? _value.titleLanguage
          : titleLanguage // ignore: cast_nullable_to_non_nullable
              as UserTitleLanguage,
      displayAdultContent: displayAdultContent == freezed
          ? _value.displayAdultContent
          : displayAdultContent // ignore: cast_nullable_to_non_nullable
              as bool,
      airingNotifications: airingNotifications == freezed
          ? _value.airingNotifications
          : airingNotifications // ignore: cast_nullable_to_non_nullable
              as bool,
      profileColor: profileColor == freezed
          ? _value.profileColor
          : profileColor // ignore: cast_nullable_to_non_nullable
              as String,
      notificationOptions: notificationOptions == freezed
          ? _value._notificationOptions
          : notificationOptions // ignore: cast_nullable_to_non_nullable
              as List<NotificationOption>,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      activityMergeTime: activityMergeTime == freezed
          ? _value.activityMergeTime
          : activityMergeTime // ignore: cast_nullable_to_non_nullable
              as int,
      staffNameLanguage: staffNameLanguage == freezed
          ? _value.staffNameLanguage
          : staffNameLanguage // ignore: cast_nullable_to_non_nullable
              as UserStaffNameLanguage,
      restrictMessagesToFollowing: restrictMessagesToFollowing == freezed
          ? _value.restrictMessagesToFollowing
          : restrictMessagesToFollowing // ignore: cast_nullable_to_non_nullable
              as bool,
      disabledListActivity: disabledListActivity == freezed
          ? _value._disabledListActivity
          : disabledListActivity // ignore: cast_nullable_to_non_nullable
              as List<ListActivityOption>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserOptions implements _UserOptions {
  const _$_UserOptions(
      {required this.titleLanguage,
      required this.displayAdultContent,
      required this.airingNotifications,
      required this.profileColor,
      required final List<NotificationOption> notificationOptions,
      required this.timezone,
      required this.activityMergeTime,
      required this.staffNameLanguage,
      required this.restrictMessagesToFollowing,
      required final List<ListActivityOption> disabledListActivity})
      : _notificationOptions = notificationOptions,
        _disabledListActivity = disabledListActivity;

  factory _$_UserOptions.fromJson(Map<String, dynamic> json) =>
      _$$_UserOptionsFromJson(json);

  /// The language the user wants to see media titles in
  @override
  final UserTitleLanguage titleLanguage;

  /// Whether the user has enabled viewing of 18+ content
  @override
  final bool displayAdultContent;

  /// Whether the user receives notifications when a show they are watching aires
  @override
  final bool airingNotifications;

  /// Profile highlight color (blue, purple, pink, orange, red, green, gray)
  @override
  final String profileColor;

  /// Notification options
  final List<NotificationOption> _notificationOptions;

  /// Notification options
  @override
  List<NotificationOption> get notificationOptions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notificationOptions);
  }

  /// The user's timezone offset (Auth user only)
  @override
  final String timezone;

  /// Minutes between activity for them to be merged together. 0 is Never, Above 2 weeks (20160 mins) is Always.
  @override
  final int activityMergeTime;

  /// The language the user wants to see staff and character names in
  @override
  final UserStaffNameLanguage staffNameLanguage;

  /// Whether the user only allow messages from users they follow
  @override
  final bool restrictMessagesToFollowing;

  /// The list activity types the user has disabled from being created from list updates
  final List<ListActivityOption> _disabledListActivity;

  /// The list activity types the user has disabled from being created from list updates
  @override
  List<ListActivityOption> get disabledListActivity {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_disabledListActivity);
  }

  @override
  String toString() {
    return 'UserOptions(titleLanguage: $titleLanguage, displayAdultContent: $displayAdultContent, airingNotifications: $airingNotifications, profileColor: $profileColor, notificationOptions: $notificationOptions, timezone: $timezone, activityMergeTime: $activityMergeTime, staffNameLanguage: $staffNameLanguage, restrictMessagesToFollowing: $restrictMessagesToFollowing, disabledListActivity: $disabledListActivity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserOptions &&
            const DeepCollectionEquality()
                .equals(other.titleLanguage, titleLanguage) &&
            const DeepCollectionEquality()
                .equals(other.displayAdultContent, displayAdultContent) &&
            const DeepCollectionEquality()
                .equals(other.airingNotifications, airingNotifications) &&
            const DeepCollectionEquality()
                .equals(other.profileColor, profileColor) &&
            const DeepCollectionEquality()
                .equals(other._notificationOptions, _notificationOptions) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality()
                .equals(other.activityMergeTime, activityMergeTime) &&
            const DeepCollectionEquality()
                .equals(other.staffNameLanguage, staffNameLanguage) &&
            const DeepCollectionEquality().equals(
                other.restrictMessagesToFollowing,
                restrictMessagesToFollowing) &&
            const DeepCollectionEquality()
                .equals(other._disabledListActivity, _disabledListActivity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(titleLanguage),
      const DeepCollectionEquality().hash(displayAdultContent),
      const DeepCollectionEquality().hash(airingNotifications),
      const DeepCollectionEquality().hash(profileColor),
      const DeepCollectionEquality().hash(_notificationOptions),
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(activityMergeTime),
      const DeepCollectionEquality().hash(staffNameLanguage),
      const DeepCollectionEquality().hash(restrictMessagesToFollowing),
      const DeepCollectionEquality().hash(_disabledListActivity));

  @JsonKey(ignore: true)
  @override
  _$$_UserOptionsCopyWith<_$_UserOptions> get copyWith =>
      __$$_UserOptionsCopyWithImpl<_$_UserOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserOptionsToJson(
      this,
    );
  }
}

abstract class _UserOptions implements UserOptions {
  const factory _UserOptions(
          {required final UserTitleLanguage titleLanguage,
          required final bool displayAdultContent,
          required final bool airingNotifications,
          required final String profileColor,
          required final List<NotificationOption> notificationOptions,
          required final String timezone,
          required final int activityMergeTime,
          required final UserStaffNameLanguage staffNameLanguage,
          required final bool restrictMessagesToFollowing,
          required final List<ListActivityOption> disabledListActivity}) =
      _$_UserOptions;

  factory _UserOptions.fromJson(Map<String, dynamic> json) =
      _$_UserOptions.fromJson;

  @override

  /// The language the user wants to see media titles in
  UserTitleLanguage get titleLanguage;
  @override

  /// Whether the user has enabled viewing of 18+ content
  bool get displayAdultContent;
  @override

  /// Whether the user receives notifications when a show they are watching aires
  bool get airingNotifications;
  @override

  /// Profile highlight color (blue, purple, pink, orange, red, green, gray)
  String get profileColor;
  @override

  /// Notification options
  List<NotificationOption> get notificationOptions;
  @override

  /// The user's timezone offset (Auth user only)
  String get timezone;
  @override

  /// Minutes between activity for them to be merged together. 0 is Never, Above 2 weeks (20160 mins) is Always.
  int get activityMergeTime;
  @override

  /// The language the user wants to see staff and character names in
  UserStaffNameLanguage get staffNameLanguage;
  @override

  /// Whether the user only allow messages from users they follow
  bool get restrictMessagesToFollowing;
  @override

  /// The list activity types the user has disabled from being created from list updates
  List<ListActivityOption> get disabledListActivity;
  @override
  @JsonKey(ignore: true)
  _$$_UserOptionsCopyWith<_$_UserOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
