import 'package:lux/misc/enums.dart';
import 'package:lux/models/_user.dart';
import 'package:lux/models/media.dart';

/// Media recommendation
class Recommendation {
  /// The id of the recommendation
  final int id;

  /// Users rating of the recommendation
  final int rating;

  /// The rating of the recommendation by currently authenticated user
  final RecommendationRating userRating;

  /// The media the recommendation is from
  final Media media;

  /// The recommended media
  final Media mediaRecommendation;

  /// The user that first created the recommendation
  final User user;

  Recommendation({
    required this.id,
    required this.rating,
    required this.userRating,
    required this.media,
    required this.mediaRecommendation,
    required this.user,
  });
}
