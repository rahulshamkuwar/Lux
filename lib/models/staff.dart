import 'package:lux/models/fuzzy_date.dart';
import 'package:lux/models/staff_image.dart';
import 'package:lux/models/user.dart';
import 'package:lux/models/character_connection.dart';
import 'package:lux/models/media_connection.dart';
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
    required StaffName name,

    /// The primary language of the staff member. Current values: Japanese, English, Korean, Italian, Spanish, Portuguese, French, German, Hebrew, Hungarian, Chinese, Arabic, Filipino, Catalan, Finnish, Turkish, Dutch, Swedish, Thai, Tagalog, Malaysian, Indonesian, Vietnamese, Nepali, Hindi, Urdu
    required String? languageV2,

    /// The staff images
    required StaffImage? image,

    /// A general description of the staff member
    required String? description,

    /// The person's primary occupations
    required List<String>? primaryOccupations,

    /// The staff's gender. Usually Male, Female, or Non-binary but can be any string.
    required String? gender,
    required FuzzyDate? dateOfBirth,
    required FuzzyDate? dateOfDeath,

    /// The person's age in years
    required int? age,

    /// [startYear, endYear] (If the 2nd value is not present staff is still active)
    required List<int>? yearsActive,

    /// The persons birthplace or hometown
    required String? homeTown,

    /// The persons blood type
    required String? bloodType,

    /// If the staff member is marked as favourite by the currently authenticated user
    required bool? isFavourite,

    /// If the staff member is blocked from being added to favourites
    required bool? isFavouriteBlocked,

    /// The url for the staff page on the AniList website
    required String? siteUrl,

    /// Media where the staff member has a production role
    required MediaConnection? staffMedia,

    /// Characters voiced by the actor
    required CharacterConnection? characters,

    /// Media the actor voiced characters in. (Same data as characters with media as node instead of characters)
    required MediaConnection? characterMedia,

    /// Staff member that the submission is referencing
    required Staff? staff,

    /// Submitter for the submission
    required User? submitter,

    /// Status of the submission
    required int? submissionStatus,

    /// Inner details of submission status
    required String? submissionNotes,

    /// The amount of user's who have favourited the staff member
    required int? favourites,

    /// Notes for site moderators
    required String? modNotes,
  }) = _Staff;

  factory Staff.fromJson(Map<String, Object?> json) => _$StaffFromJson(json);
}
