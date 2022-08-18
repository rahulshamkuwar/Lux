import 'package:lux/misc/enums.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:lux/models/favourites.dart';
import 'package:lux/models/media_list_options.dart';
import 'package:lux/models/user_avatar.dart';
import 'package:lux/models/user_options.dart';
import 'package:lux/models/user_previous_name.dart';
import 'package:lux/models/user_statistics_types.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    /// Filter by the user id
    required int id,

    /// Filter by the name of the user
    required String name,

    /// Filter to moderators only if true
    required bool? isModerator,

    /// Filter by search query
    required String? search,

    /// The order the results will be returned in
    required UserSort? sort,

    /// The bio written by user (Markdown)
    required String? about,

    /// The user's avatar images
    required UserAvatar? avatar,

    /// The user's banner images
    required String? bannerImage,

    /// If the authenticated user if following this user
    required bool? isFollowing,

    /// If this user if following the authenticated user
    required bool? isFollower,

    /// If the user is blocked by the authenticated user
    required bool? isBlocked,

    /// The user's general options
    required UserOptions? options,

    /// The user's media list options
    required MediaListOptions? mediaListOptions,

    /// The users favourites
    required Favourites? favourites,

    /// The users anime & manga list statistics
    required UserStatisticsTypes? statistics,

    /// The number of unread notifications the user has
    required int? unreadNotificationCount,

    /// The url for the user page on the AniList website
    required String? siteUrl,

    /// The donation tier of the user
    required int? donatorTier,

    /// Custom donation badge text
    required String? donatorBadge,

    /// The user's moderator roles if they are a site moderator
    required List<ModRole>? moderatorRoles,

    /// When the user's account was created. (Does not exist for accounts created before 2020)
    required int? createdAt,

    /// When the user's data was last updated
    required int? updatedAt,

    /// The user's previously used names.
    required List<UserPreviousName>? previousNames,
  }) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}
