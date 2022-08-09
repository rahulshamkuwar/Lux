import 'package:lux/models/character_image.dart';
import 'package:lux/models/character_name.dart';
import 'package:lux/models/media_connection.dart';

/// A character that features in an anime or manga
class Character {
  /// The id of the character
  final int id;

  /// The names of the character
  final CharacterName name;

  /// Character images
  final CharacterImage image;

  /// A general description of the character
  final String description;

  /// The character's gender. Usually Male, Female, or Non-binary but can be any string.
  final String gender;

  /// The character's birth date
  final DateTime dateOfBirth;

  /// The character's age. Note this is a string, not an int, it may contain further text and additional ages.
  final String age;

  /// The characters blood type
  final String? bloodType;

  /// If the character is marked as favourite by the currently authenticated user
  final bool isFavourite;

  /// If the character is blocked from being added to favourites
  final bool isFavouriteBlocked;

  /// The url for the character page on the AniList website
  final String siteUrl;

  /// Media that includes the character
  final MediaConnection media;

  /// The amount of user's who have favourited the character
  final int favourites;

  /// Notes for site moderators
  final String modNotes;

  Character({
    required this.id,
    required this.name,
    required this.image,
    required this.description,
    required this.gender,
    required this.dateOfBirth,
    required this.age,
    required this.bloodType,
    required this.isFavourite,
    required this.isFavouriteBlocked,
    required this.siteUrl,
    required this.media,
    required this.favourites,
    required this.modNotes,
  });
}
