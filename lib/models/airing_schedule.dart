import 'package:lux/models/media.dart';

/// Media Airing Schedule. NOTE: We only aim to guarantee that FUTURE airing data is present and accurate.
class AiringSchedule {
  /// The id of the airing schedule item
  final int id;

  /// The time the episode airs at
  final int airingAt;

  /// Seconds until episode starts airing
  final int timeUntilAiring;

  /// The airing episode number
  final int episode;

  /// The associate media id of the airing episode
  final int mediaId;

  /// The associate media of the airing episode
  final Media media;

  AiringSchedule({
    required this.id,
    required this.airingAt,
    required this.timeUntilAiring,
    required this.episode,
    required this.mediaId,
    required this.media,
  });
}
