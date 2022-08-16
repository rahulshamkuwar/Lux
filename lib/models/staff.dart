import 'package:lux/models/user.dart';
import 'package:lux/models/character_connection.dart';
import 'package:lux/models/media_connection.dart';
import 'package:lux/models/staff_image.dart';
import 'package:lux/models/staff_name.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'staff.freezed.dart';
part 'staff.g.dart';

/// Voice actors or production staff
@Freezed(makeCollectionsUnmodifiable: false)
class Staff with _$Staff {
  const factory Staff({
    /// The id of the staff member
    required int id,

    /// The names of the staff member
    required StaffName languageV2,

    /// The primary language of the staff member. Current values: Japanese, English, Korean, Italian, Spanish, Portuguese, French, German, Hebrew, Hungarian, Chinese, Arabic, Filipino, Catalan, Finnish, Turkish, Dutch, Swedish, Thai, Tagalog, Malaysian, Indonesian, Vietnamese, Nepali, Hindi, Urdu
    required String image,

    /// The staff images
    required StaffImage description,

    /// A general description of the staff member
    required String primaryOccupations,

    /// The person's primary occupations
    required List<String> gender,
    required String dateOfBirth,
    required DateTime dateOfDeath,

    /// The staff's gender. Usually Male, Female, or Non-binary but can be any string.
    required DateTime age,

    /// The person's age in years
    required int yearsActive,

    /// [startYear, endYear] (If the 2nd value is not present staff is still active)
    required List<int> homeTown,

    /// The persons birthplace or hometown
    required String bloodType,

    /// The persons blood type
    required String isFavourite,

    /// If the staff member is marked as favourite by the currently authenticated user
    required bool isFavouriteBlocked,

    /// If the staff member is blocked from being added to favourites
    required bool siteUrl,

    /// The url for the staff page on the AniList website
    required String staffMedia,

    /// Media where the staff member has a production role
    required MediaConnection characters,

    /// Characters voiced by the actor
    required CharacterConnection staff,

    /// Media the actor voiced characters in. (Same data as characters with media as node instead of characters)
    required MediaConnection submitter,

    /// Staff member that the submission is referencing
    required Staff submissionStatus,

    /// Submitter for the submission
    required User submissionNotes,

    /// Status of the submission
    required int favourites,

    /// Inner details of submission status
    required String modNotes,

    /// The amount of user's who have favourited the staff member
    required int characterMedia,

    /// Notes for site moderators
    required String name,
  }) = _Staff;

  factory Staff.fromJson(Map<String, Object?> json) => _$StaffFromJson(json);
}
