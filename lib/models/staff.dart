import 'package:lux/models/_user.dart';
import 'package:lux/models/character_connection.dart';
import 'package:lux/models/media_connection.dart';
import 'package:lux/models/staff_image.dart';
import 'package:lux/models/staff_name.dart';

/// Voice actors or production staff
class Staff {
  /// The id of the staff member
  final int id;

  /// The names of the staff member
  final StaffName name;

  /// The primary language of the staff member. Current values: Japanese, English, Korean, Italian, Spanish, Portuguese, French, German, Hebrew, Hungarian, Chinese, Arabic, Filipino, Catalan, Finnish, Turkish, Dutch, Swedish, Thai, Tagalog, Malaysian, Indonesian, Vietnamese, Nepali, Hindi, Urdu
  final String languageV2;

  /// The staff images
  final StaffImage image;

  /// A general description of the staff member
  final String description;

  /// The person's primary occupations
  final List<String> primaryOccupations;

  /// The staff's gender. Usually Male, Female, or Non-binary but can be any string.
  final String gender;

  final DateTime dateOfBirth;

  final DateTime dateOfDeath;

  /// The person's age in years
  final int age;

  /// [startYear, endYear] (If the 2nd value is not present staff is still active)
  final List<int> yearsActive;

  /// The persons birthplace or hometown
  final String homeTown;

  /// The persons blood type
  final String bloodType;

  /// If the staff member is marked as favourite by the currently authenticated user
  final bool isFavourite;

  /// If the staff member is blocked from being added to favourites
  final bool isFavouriteBlocked;

  /// The url for the staff page on the AniList website
  final String siteUrl;

  /// Media where the staff member has a production role
  final MediaConnection staffMedia;

  /// Characters voiced by the actor
  final CharacterConnection characters;

  /// Media the actor voiced characters in. (Same data as characters with media as node instead of characters)
  final MediaConnection characterMedia;

  /// Staff member that the submission is referencing
  final Staff staff;

  /// Submitter for the submission
  final User submitter;

  /// Status of the submission
  final int submissionStatus;

  /// Inner details of submission status
  final String submissionNotes;

  /// The amount of user's who have favourited the staff member
  final int favourites;

  /// Notes for site moderators
  final String modNotes;

  Staff({
    required this.id,
    required this.languageV2,
    required this.image,
    required this.description,
    required this.primaryOccupations,
    required this.gender,
    required this.dateOfBirth,
    required this.dateOfDeath,
    required this.age,
    required this.yearsActive,
    required this.homeTown,
    required this.bloodType,
    required this.isFavourite,
    required this.isFavouriteBlocked,
    required this.siteUrl,
    required this.staffMedia,
    required this.characters,
    required this.staff,
    required this.submitter,
    required this.submissionStatus,
    required this.submissionNotes,
    required this.favourites,
    required this.modNotes,
    required this.characterMedia,
    required this.name,
  });
}
