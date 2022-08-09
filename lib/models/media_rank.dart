import 'package:lux/misc/enums.dart';

/// The ranking of a media in a particular time span and format compared to other media
class MediaRank {
  /// The id of the rank
  final int id;

  /// The numerical rank of the media
  final int rank;

  /// The type of ranking
  final MediaRankType type;

  /// The format the media is ranked within
  final MediaFormat format;

  /// The year the media is ranked within
  final int year;

  /// The season the media is ranked within
  final MediaSeason season;

  /// If the ranking is based on all time instead of a season/year
  final bool allTime;

  /// String that gives context to the ranking type and time span
  final String context;

  MediaRank({
    required this.id,
    required this.rank,
    required this.type,
    required this.format,
    required this.year,
    required this.season,
    required this.allTime,
    required this.context,
  });
}
