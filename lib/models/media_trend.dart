import 'package:lux/models/media.dart';

/// Daily media statistics
class MediaTrend {
  /// The id of the tag
  final int mediaId;

  /// The day the data was recorded (timestamp)
  final int date;

  /// The amount of media activity on the day
  final int trending;

  /// A weighted average score of all the user's scores of the media
  final int averageScore;

  /// The number of users with the media on their list
  final int popularity;

  /// The number of users with watching/reading the media
  final int inProgress;

  /// If the media was being released at this time
  final bool releasing;

  /// The episode number of the anime released on this day
  final int episode;

  /// The related media
  final Media media;

  MediaTrend({
    required this.mediaId,
    required this.date,
    required this.trending,
    required this.averageScore,
    required this.popularity,
    required this.inProgress,
    required this.releasing,
    required this.episode,
    required this.media,
  });
}
