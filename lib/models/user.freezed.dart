// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  /// Filter by the user id
  int get id => throw _privateConstructorUsedError;

  /// Filter by the name of the user
  String get name => throw _privateConstructorUsedError;

  /// Filter to moderators only if true
  bool? get isModerator => throw _privateConstructorUsedError;

  /// Filter by search query
  String? get search => throw _privateConstructorUsedError;

  /// The order the results will be returned in
  UserSort? get sort => throw _privateConstructorUsedError;

  /// The bio written by user (Markdown)
  String? get about => throw _privateConstructorUsedError;

  /// The user's avatar images
  UserAvatar? get avatar => throw _privateConstructorUsedError;

  /// The user's banner images
  String? get bannerImage => throw _privateConstructorUsedError;

  /// If the authenticated user if following this user
  bool? get isFollowing => throw _privateConstructorUsedError;

  /// If this user if following the authenticated user
  bool? get isFollower => throw _privateConstructorUsedError;

  /// If the user is blocked by the authenticated user
  bool? get isBlocked => throw _privateConstructorUsedError;

  /// The user's general options
  UserOptions? get options => throw _privateConstructorUsedError;

  /// The user's media list options
  MediaListOptions? get mediaListOptions => throw _privateConstructorUsedError;

  /// The users favourites
  Favourites? get favourites => throw _privateConstructorUsedError;

  /// The users anime & manga list statistics
  UserStatisticsTypes? get statistics => throw _privateConstructorUsedError;

  /// The number of unread notifications the user has
  int? get unreadNotificationCount => throw _privateConstructorUsedError;

  /// The url for the user page on the AniList website
  String? get siteUrl => throw _privateConstructorUsedError;

  /// The donation tier of the user
  int? get donatorTier => throw _privateConstructorUsedError;

  /// Custom donation badge text
  String? get donatorBadge => throw _privateConstructorUsedError;

  /// The user's moderator roles if they are a site moderator
  List<ModRole>? get moderatorRoles => throw _privateConstructorUsedError;

  /// When the user's account was created. (Does not exist for accounts created before 2020)
  int? get createdAt => throw _privateConstructorUsedError;

  /// When the user's data was last updated
  int? get updatedAt => throw _privateConstructorUsedError;

  /// The user's previously used names.
  List<UserPreviousName>? get previousNames =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      bool? isModerator,
      String? search,
      UserSort? sort,
      String? about,
      UserAvatar? avatar,
      String? bannerImage,
      bool? isFollowing,
      bool? isFollower,
      bool? isBlocked,
      UserOptions? options,
      MediaListOptions? mediaListOptions,
      Favourites? favourites,
      UserStatisticsTypes? statistics,
      int? unreadNotificationCount,
      String? siteUrl,
      int? donatorTier,
      String? donatorBadge,
      List<ModRole>? moderatorRoles,
      int? createdAt,
      int? updatedAt,
      List<UserPreviousName>? previousNames});

  $UserAvatarCopyWith<$Res>? get avatar;
  $UserOptionsCopyWith<$Res>? get options;
  $MediaListOptionsCopyWith<$Res>? get mediaListOptions;
  $FavouritesCopyWith<$Res>? get favourites;
  $UserStatisticsTypesCopyWith<$Res>? get statistics;
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? isModerator = freezed,
    Object? search = freezed,
    Object? sort = freezed,
    Object? about = freezed,
    Object? avatar = freezed,
    Object? bannerImage = freezed,
    Object? isFollowing = freezed,
    Object? isFollower = freezed,
    Object? isBlocked = freezed,
    Object? options = freezed,
    Object? mediaListOptions = freezed,
    Object? favourites = freezed,
    Object? statistics = freezed,
    Object? unreadNotificationCount = freezed,
    Object? siteUrl = freezed,
    Object? donatorTier = freezed,
    Object? donatorBadge = freezed,
    Object? moderatorRoles = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? previousNames = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isModerator: isModerator == freezed
          ? _value.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool?,
      search: search == freezed
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as UserSort?,
      about: about == freezed
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as UserAvatar?,
      bannerImage: bannerImage == freezed
          ? _value.bannerImage
          : bannerImage // ignore: cast_nullable_to_non_nullable
              as String?,
      isFollowing: isFollowing == freezed
          ? _value.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFollower: isFollower == freezed
          ? _value.isFollower
          : isFollower // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBlocked: isBlocked == freezed
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as UserOptions?,
      mediaListOptions: mediaListOptions == freezed
          ? _value.mediaListOptions
          : mediaListOptions // ignore: cast_nullable_to_non_nullable
              as MediaListOptions?,
      favourites: favourites == freezed
          ? _value.favourites
          : favourites // ignore: cast_nullable_to_non_nullable
              as Favourites?,
      statistics: statistics == freezed
          ? _value.statistics
          : statistics // ignore: cast_nullable_to_non_nullable
              as UserStatisticsTypes?,
      unreadNotificationCount: unreadNotificationCount == freezed
          ? _value.unreadNotificationCount
          : unreadNotificationCount // ignore: cast_nullable_to_non_nullable
              as int?,
      siteUrl: siteUrl == freezed
          ? _value.siteUrl
          : siteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      donatorTier: donatorTier == freezed
          ? _value.donatorTier
          : donatorTier // ignore: cast_nullable_to_non_nullable
              as int?,
      donatorBadge: donatorBadge == freezed
          ? _value.donatorBadge
          : donatorBadge // ignore: cast_nullable_to_non_nullable
              as String?,
      moderatorRoles: moderatorRoles == freezed
          ? _value.moderatorRoles
          : moderatorRoles // ignore: cast_nullable_to_non_nullable
              as List<ModRole>?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      previousNames: previousNames == freezed
          ? _value.previousNames
          : previousNames // ignore: cast_nullable_to_non_nullable
              as List<UserPreviousName>?,
    ));
  }

  @override
  $UserAvatarCopyWith<$Res>? get avatar {
    if (_value.avatar == null) {
      return null;
    }

    return $UserAvatarCopyWith<$Res>(_value.avatar!, (value) {
      return _then(_value.copyWith(avatar: value));
    });
  }

  @override
  $UserOptionsCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $UserOptionsCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value));
    });
  }

  @override
  $MediaListOptionsCopyWith<$Res>? get mediaListOptions {
    if (_value.mediaListOptions == null) {
      return null;
    }

    return $MediaListOptionsCopyWith<$Res>(_value.mediaListOptions!, (value) {
      return _then(_value.copyWith(mediaListOptions: value));
    });
  }

  @override
  $FavouritesCopyWith<$Res>? get favourites {
    if (_value.favourites == null) {
      return null;
    }

    return $FavouritesCopyWith<$Res>(_value.favourites!, (value) {
      return _then(_value.copyWith(favourites: value));
    });
  }

  @override
  $UserStatisticsTypesCopyWith<$Res>? get statistics {
    if (_value.statistics == null) {
      return null;
    }

    return $UserStatisticsTypesCopyWith<$Res>(_value.statistics!, (value) {
      return _then(_value.copyWith(statistics: value));
    });
  }
}

/// @nodoc
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      bool? isModerator,
      String? search,
      UserSort? sort,
      String? about,
      UserAvatar? avatar,
      String? bannerImage,
      bool? isFollowing,
      bool? isFollower,
      bool? isBlocked,
      UserOptions? options,
      MediaListOptions? mediaListOptions,
      Favourites? favourites,
      UserStatisticsTypes? statistics,
      int? unreadNotificationCount,
      String? siteUrl,
      int? donatorTier,
      String? donatorBadge,
      List<ModRole>? moderatorRoles,
      int? createdAt,
      int? updatedAt,
      List<UserPreviousName>? previousNames});

  @override
  $UserAvatarCopyWith<$Res>? get avatar;
  @override
  $UserOptionsCopyWith<$Res>? get options;
  @override
  $MediaListOptionsCopyWith<$Res>? get mediaListOptions;
  @override
  $FavouritesCopyWith<$Res>? get favourites;
  @override
  $UserStatisticsTypesCopyWith<$Res>? get statistics;
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
      : super(_value, (v) => _then(v as _$_User));

  @override
  _$_User get _value => super._value as _$_User;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? isModerator = freezed,
    Object? search = freezed,
    Object? sort = freezed,
    Object? about = freezed,
    Object? avatar = freezed,
    Object? bannerImage = freezed,
    Object? isFollowing = freezed,
    Object? isFollower = freezed,
    Object? isBlocked = freezed,
    Object? options = freezed,
    Object? mediaListOptions = freezed,
    Object? favourites = freezed,
    Object? statistics = freezed,
    Object? unreadNotificationCount = freezed,
    Object? siteUrl = freezed,
    Object? donatorTier = freezed,
    Object? donatorBadge = freezed,
    Object? moderatorRoles = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? previousNames = freezed,
  }) {
    return _then(_$_User(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isModerator: isModerator == freezed
          ? _value.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool?,
      search: search == freezed
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String?,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as UserSort?,
      about: about == freezed
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as UserAvatar?,
      bannerImage: bannerImage == freezed
          ? _value.bannerImage
          : bannerImage // ignore: cast_nullable_to_non_nullable
              as String?,
      isFollowing: isFollowing == freezed
          ? _value.isFollowing
          : isFollowing // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFollower: isFollower == freezed
          ? _value.isFollower
          : isFollower // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBlocked: isBlocked == freezed
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as UserOptions?,
      mediaListOptions: mediaListOptions == freezed
          ? _value.mediaListOptions
          : mediaListOptions // ignore: cast_nullable_to_non_nullable
              as MediaListOptions?,
      favourites: favourites == freezed
          ? _value.favourites
          : favourites // ignore: cast_nullable_to_non_nullable
              as Favourites?,
      statistics: statistics == freezed
          ? _value.statistics
          : statistics // ignore: cast_nullable_to_non_nullable
              as UserStatisticsTypes?,
      unreadNotificationCount: unreadNotificationCount == freezed
          ? _value.unreadNotificationCount
          : unreadNotificationCount // ignore: cast_nullable_to_non_nullable
              as int?,
      siteUrl: siteUrl == freezed
          ? _value.siteUrl
          : siteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      donatorTier: donatorTier == freezed
          ? _value.donatorTier
          : donatorTier // ignore: cast_nullable_to_non_nullable
              as int?,
      donatorBadge: donatorBadge == freezed
          ? _value.donatorBadge
          : donatorBadge // ignore: cast_nullable_to_non_nullable
              as String?,
      moderatorRoles: moderatorRoles == freezed
          ? _value._moderatorRoles
          : moderatorRoles // ignore: cast_nullable_to_non_nullable
              as List<ModRole>?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      previousNames: previousNames == freezed
          ? _value._previousNames
          : previousNames // ignore: cast_nullable_to_non_nullable
              as List<UserPreviousName>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User with DiagnosticableTreeMixin implements _User {
  const _$_User(
      {required this.id,
      required this.name,
      required this.isModerator,
      required this.search,
      required this.sort,
      required this.about,
      required this.avatar,
      required this.bannerImage,
      required this.isFollowing,
      required this.isFollower,
      required this.isBlocked,
      required this.options,
      required this.mediaListOptions,
      required this.favourites,
      required this.statistics,
      required this.unreadNotificationCount,
      required this.siteUrl,
      required this.donatorTier,
      required this.donatorBadge,
      required final List<ModRole>? moderatorRoles,
      required this.createdAt,
      required this.updatedAt,
      required final List<UserPreviousName>? previousNames})
      : _moderatorRoles = moderatorRoles,
        _previousNames = previousNames;

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  /// Filter by the user id
  @override
  final int id;

  /// Filter by the name of the user
  @override
  final String name;

  /// Filter to moderators only if true
  @override
  final bool? isModerator;

  /// Filter by search query
  @override
  final String? search;

  /// The order the results will be returned in
  @override
  final UserSort? sort;

  /// The bio written by user (Markdown)
  @override
  final String? about;

  /// The user's avatar images
  @override
  final UserAvatar? avatar;

  /// The user's banner images
  @override
  final String? bannerImage;

  /// If the authenticated user if following this user
  @override
  final bool? isFollowing;

  /// If this user if following the authenticated user
  @override
  final bool? isFollower;

  /// If the user is blocked by the authenticated user
  @override
  final bool? isBlocked;

  /// The user's general options
  @override
  final UserOptions? options;

  /// The user's media list options
  @override
  final MediaListOptions? mediaListOptions;

  /// The users favourites
  @override
  final Favourites? favourites;

  /// The users anime & manga list statistics
  @override
  final UserStatisticsTypes? statistics;

  /// The number of unread notifications the user has
  @override
  final int? unreadNotificationCount;

  /// The url for the user page on the AniList website
  @override
  final String? siteUrl;

  /// The donation tier of the user
  @override
  final int? donatorTier;

  /// Custom donation badge text
  @override
  final String? donatorBadge;

  /// The user's moderator roles if they are a site moderator
  final List<ModRole>? _moderatorRoles;

  /// The user's moderator roles if they are a site moderator
  @override
  List<ModRole>? get moderatorRoles {
    final value = _moderatorRoles;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// When the user's account was created. (Does not exist for accounts created before 2020)
  @override
  final int? createdAt;

  /// When the user's data was last updated
  @override
  final int? updatedAt;

  /// The user's previously used names.
  final List<UserPreviousName>? _previousNames;

  /// The user's previously used names.
  @override
  List<UserPreviousName>? get previousNames {
    final value = _previousNames;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'User(id: $id, name: $name, isModerator: $isModerator, search: $search, sort: $sort, about: $about, avatar: $avatar, bannerImage: $bannerImage, isFollowing: $isFollowing, isFollower: $isFollower, isBlocked: $isBlocked, options: $options, mediaListOptions: $mediaListOptions, favourites: $favourites, statistics: $statistics, unreadNotificationCount: $unreadNotificationCount, siteUrl: $siteUrl, donatorTier: $donatorTier, donatorBadge: $donatorBadge, moderatorRoles: $moderatorRoles, createdAt: $createdAt, updatedAt: $updatedAt, previousNames: $previousNames)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'User'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('isModerator', isModerator))
      ..add(DiagnosticsProperty('search', search))
      ..add(DiagnosticsProperty('sort', sort))
      ..add(DiagnosticsProperty('about', about))
      ..add(DiagnosticsProperty('avatar', avatar))
      ..add(DiagnosticsProperty('bannerImage', bannerImage))
      ..add(DiagnosticsProperty('isFollowing', isFollowing))
      ..add(DiagnosticsProperty('isFollower', isFollower))
      ..add(DiagnosticsProperty('isBlocked', isBlocked))
      ..add(DiagnosticsProperty('options', options))
      ..add(DiagnosticsProperty('mediaListOptions', mediaListOptions))
      ..add(DiagnosticsProperty('favourites', favourites))
      ..add(DiagnosticsProperty('statistics', statistics))
      ..add(DiagnosticsProperty(
          'unreadNotificationCount', unreadNotificationCount))
      ..add(DiagnosticsProperty('siteUrl', siteUrl))
      ..add(DiagnosticsProperty('donatorTier', donatorTier))
      ..add(DiagnosticsProperty('donatorBadge', donatorBadge))
      ..add(DiagnosticsProperty('moderatorRoles', moderatorRoles))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('previousNames', previousNames));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.isModerator, isModerator) &&
            const DeepCollectionEquality().equals(other.search, search) &&
            const DeepCollectionEquality().equals(other.sort, sort) &&
            const DeepCollectionEquality().equals(other.about, about) &&
            const DeepCollectionEquality().equals(other.avatar, avatar) &&
            const DeepCollectionEquality()
                .equals(other.bannerImage, bannerImage) &&
            const DeepCollectionEquality()
                .equals(other.isFollowing, isFollowing) &&
            const DeepCollectionEquality()
                .equals(other.isFollower, isFollower) &&
            const DeepCollectionEquality().equals(other.isBlocked, isBlocked) &&
            const DeepCollectionEquality().equals(other.options, options) &&
            const DeepCollectionEquality()
                .equals(other.mediaListOptions, mediaListOptions) &&
            const DeepCollectionEquality()
                .equals(other.favourites, favourites) &&
            const DeepCollectionEquality()
                .equals(other.statistics, statistics) &&
            const DeepCollectionEquality().equals(
                other.unreadNotificationCount, unreadNotificationCount) &&
            const DeepCollectionEquality().equals(other.siteUrl, siteUrl) &&
            const DeepCollectionEquality()
                .equals(other.donatorTier, donatorTier) &&
            const DeepCollectionEquality()
                .equals(other.donatorBadge, donatorBadge) &&
            const DeepCollectionEquality()
                .equals(other._moderatorRoles, _moderatorRoles) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._previousNames, _previousNames));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(isModerator),
        const DeepCollectionEquality().hash(search),
        const DeepCollectionEquality().hash(sort),
        const DeepCollectionEquality().hash(about),
        const DeepCollectionEquality().hash(avatar),
        const DeepCollectionEquality().hash(bannerImage),
        const DeepCollectionEquality().hash(isFollowing),
        const DeepCollectionEquality().hash(isFollower),
        const DeepCollectionEquality().hash(isBlocked),
        const DeepCollectionEquality().hash(options),
        const DeepCollectionEquality().hash(mediaListOptions),
        const DeepCollectionEquality().hash(favourites),
        const DeepCollectionEquality().hash(statistics),
        const DeepCollectionEquality().hash(unreadNotificationCount),
        const DeepCollectionEquality().hash(siteUrl),
        const DeepCollectionEquality().hash(donatorTier),
        const DeepCollectionEquality().hash(donatorBadge),
        const DeepCollectionEquality().hash(_moderatorRoles),
        const DeepCollectionEquality().hash(createdAt),
        const DeepCollectionEquality().hash(updatedAt),
        const DeepCollectionEquality().hash(_previousNames)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {required final int id,
      required final String name,
      required final bool? isModerator,
      required final String? search,
      required final UserSort? sort,
      required final String? about,
      required final UserAvatar? avatar,
      required final String? bannerImage,
      required final bool? isFollowing,
      required final bool? isFollower,
      required final bool? isBlocked,
      required final UserOptions? options,
      required final MediaListOptions? mediaListOptions,
      required final Favourites? favourites,
      required final UserStatisticsTypes? statistics,
      required final int? unreadNotificationCount,
      required final String? siteUrl,
      required final int? donatorTier,
      required final String? donatorBadge,
      required final List<ModRole>? moderatorRoles,
      required final int? createdAt,
      required final int? updatedAt,
      required final List<UserPreviousName>? previousNames}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override

  /// Filter by the user id
  int get id;
  @override

  /// Filter by the name of the user
  String get name;
  @override

  /// Filter to moderators only if true
  bool? get isModerator;
  @override

  /// Filter by search query
  String? get search;
  @override

  /// The order the results will be returned in
  UserSort? get sort;
  @override

  /// The bio written by user (Markdown)
  String? get about;
  @override

  /// The user's avatar images
  UserAvatar? get avatar;
  @override

  /// The user's banner images
  String? get bannerImage;
  @override

  /// If the authenticated user if following this user
  bool? get isFollowing;
  @override

  /// If this user if following the authenticated user
  bool? get isFollower;
  @override

  /// If the user is blocked by the authenticated user
  bool? get isBlocked;
  @override

  /// The user's general options
  UserOptions? get options;
  @override

  /// The user's media list options
  MediaListOptions? get mediaListOptions;
  @override

  /// The users favourites
  Favourites? get favourites;
  @override

  /// The users anime & manga list statistics
  UserStatisticsTypes? get statistics;
  @override

  /// The number of unread notifications the user has
  int? get unreadNotificationCount;
  @override

  /// The url for the user page on the AniList website
  String? get siteUrl;
  @override

  /// The donation tier of the user
  int? get donatorTier;
  @override

  /// Custom donation badge text
  String? get donatorBadge;
  @override

  /// The user's moderator roles if they are a site moderator
  List<ModRole>? get moderatorRoles;
  @override

  /// When the user's account was created. (Does not exist for accounts created before 2020)
  int? get createdAt;
  @override

  /// When the user's data was last updated
  int? get updatedAt;
  @override

  /// The user's previously used names.
  List<UserPreviousName>? get previousNames;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}
