import 'package:lux/misc/enums.dart';
import 'package:lux/models/_user.dart';
import 'package:lux/models/media.dart';

/// A Review that features in an anime or manga
class Review {
  /// The id of the review
  final int id;

  /// The id of the review's creator
  final int userId;

  /// The id of the review's media
  final int mediaId;

  /// For which type of media the review is for
  final MediaType mediaType;

  /// A short summary of the review
  final String summary;

  /// The main review body text
  final String body;

  /// The total user rating of the review
  final int rating;

  /// The amount of user ratings of the review
  final int ratingAmount;

  /// The rating of the review by currently authenticated user
  final ReviewRating userRating;

  /// The review score of the media
  final int score;

  /// If the review is not yet publicly published and is only viewable by creator
  final bool private;

  /// The url for the review page on the AniList website
  final String siteUrl;

  /// The time of the thread creation
  final int createdAt;

  /// The time of the thread last update
  final int updatedAt;

  /// The creator of the review
  final User user;

  /// The media the review is of
  final Media media;

  Review({
    required this.id,
    required this.userId,
    required this.mediaId,
    required this.mediaType,
    required this.summary,
    required this.body,
    required this.rating,
    required this.ratingAmount,
    required this.userRating,
    required this.score,
    required this.private,
    required this.siteUrl,
    required this.createdAt,
    required this.updatedAt,
    required this.user,
    required this.media,
  });
}
