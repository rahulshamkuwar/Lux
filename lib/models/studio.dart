import 'package:lux/models/media_connection.dart';

/// Animation or production company
class Studio {
  /// The id of the studio
  final int id;

  /// The name of the studio
  final String name;

  /// If the studio is an animation studio or a different kind of company
  final bool isAnimationStudio;

  /// The media the studio has worked on
  final MediaConnection media;

  /// The url for the studio page on the AniList website
  final String siteUrl;

  /// If the studio is marked as favourite by the currently authenticated user
  final bool isFavourite;

  /// The amount of user's who have favourited the studio
  final int favourites;

  Studio({
    required this.id,
    required this.name,
    required this.isAnimationStudio,
    required this.media,
    required this.siteUrl,
    required this.isFavourite,
    required this.favourites,
  });
}
