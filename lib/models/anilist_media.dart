import 'package:lux/misc/enums.dart';

class Media {
  /// Filter by the media id
  final int id;

  /// Filter by the media's MyAnimeList id
  final int idMal;

  /// Filter by the start date of the media
  final DateTime startDate;

  /// Filter by the end date of the media
  final DateTime endDate;

  /// Filter by the season the media was released in
  final MediaSeason season;

  /// The year of the season (Winter 2017 would also include December 2016 releases). Requires season argument
  final int seasonYear;

  /// Filter by the media's type
  final MediaType type;

  /// Filter by the media's format
  final MediaFormat format;

  /// Filter by the media's current release status
  final MediaStatus status;

  /// Filter by amount of episodes the media has
  final int episodes;

  /// Filter by the media's episode length
  final int duration;

  /// Filter by the media's chapter count
  final int chapters;

  /// Filter by the media's volume count
  final int volumes;

  /// Filter by if the media's intended for 18+ adult audiences
  final bool isAdult;

  /// Filter by the media's genres
  final String genre;

  /// Filter by the media's tags
  final String tag;

  /// Only apply the tags filter argument to tags above this rank. Default: 18
  final int minimumTagRank;

  /// Filter by the media's tags with in a tag category
  final String tagCategory;

  /// Filter by the media on the authenticated user's lists
  final bool onList;

  /// Filter media by sites name with a online streaming or reading license
  final String licensedBy;

  /// Filter media by sites id with a online streaming or reading license
  final int licensedById;

  /// Filter by the media's average score
  final int averageScore;

  /// Filter by the number of users with this media on their list
  final int popularity;

  /// Filter by the source type of the media
  final MediaSource source;

  /// Filter by the media's country of origin
  final String countryOfOrigin;

  /// If the media is officially licensed or a self-published doujin release
  final bool isLicensed;

  /// Filter by search query
  final String search;

  /// Filter by the media id
  final int idNot;

  /// Filter by the media id
  final List<int> idIn;

  /// Filter by the media id
  final int idNotIn;

  /// Filter by the media's MyAnimeList id
  final List<int> idMalNot;

  /// Filter by the media's MyAnimeList id
  final List<int> idMalIn;

  /// Filter by the media's MyAnimeList id
  final List<int> idMalNotIn;

  /// Filter by the start date of the media
  final DateTime startDateGreater;

  /// Filter by the start date of the media
  final DateTime startDateLesser;

  /// Filter by the start date of the media
  final String startDateLike;

  /// Filter by the end date of the media
  final DateTime endDateGreater;

  /// Filter by the end date of the media
  final DateTime endDateLesser;

  /// Filter by the end date of the media
  final String endDateLike;

  /// Filter by the media's format
  final List<MediaFormat> formatIn;

  /// Filter by the media's format
  final MediaFormat formatNot;

  /// Filter by the media's format
  final List<MediaFormat> formatNotIn;

  /// Filter by the media's current release status
  final List<MediaStatus> statusIn;

  /// Filter by the media's current release status
  final MediaStatus statusNot;

  /// Filter by the media's current release status
  final List<MediaStatus> statusNotIn;

  /// Filter by amount of episodes the media has
  final int episodesGreater;

  /// Filter by amount of episodes the media has
  final int episodesLesser;

  /// Filter by the media's episode length
  final int durationGreater;

  /// Filter by the media's episode length
  final int durationLesser;

  /// Filter by the media's chapter count
  final int chaptersGreater;

  /// Filter by the media's chapter count
  final int chaptersLesser;

  /// Filter by the media's volume count
  final int volumesGreater;

  /// Filter by the media's volume count
  final int volumesLesser;

  /// Filter by the media's genres
  final List<String> genreIn;

  /// Filter by the media's genres
  final List<String> genreNotIn;

  /// Filter by the media's tags
  final List<String> tagIn;

  /// Filter by the media's tags
  final List<String> tagNotIn;

  /// Filter by the media's tags with in a tag category
  final List<String> tagCategoryIn;

  /// Filter by the media's tags with in a tag category
  final List<String> tagCategoryNotIn;

  /// Filter media by sites name with a online streaming or reading license
  final List<String> licensedByIn;

  /// Filter media by sites id with a online streaming or reading license
  final List<int> licensedByIdIn;

  /// Filter by the media's average score
  final int averageScoreNot;

  /// Filter by the media's average score
  final int averageScoreGreater;

  /// Filter by the media's average score
  final int averageScoreLesser;

  /// Filter by the number of users with this media on their list
  final int popularityNot;

  /// Filter by the number of users with this media on their list
  final int popularityGreater;

  /// Filter by the number of users with this media on their list
  final int popularityLesser;

  /// Filter by the source type of the media
  final List<MediaSource> sourceIn;

  /// The order the results will be returned in
  final List<MediaSort> sort;

  Media({
    required this.id,
    required this.idMal,
    required this.startDate,
    required this.endDate,
    required this.season,
    required this.seasonYear,
    required this.type,
    required this.format,
    required this.status,
    required this.episodes,
    required this.duration,
    required this.chapters,
    required this.volumes,
    required this.isAdult,
    required this.genre,
    required this.tag,
    required this.minimumTagRank,
    required this.tagCategory,
    required this.onList,
    required this.licensedBy,
    required this.licensedById,
    required this.averageScore,
    required this.popularity,
    required this.source,
    required this.countryOfOrigin,
    required this.isLicensed,
    required this.search,
    required this.idNot,
    required this.idIn,
    required this.idNotIn,
    required this.idMalNot,
    required this.idMalIn,
    required this.idMalNotIn,
    required this.startDateGreater,
    required this.startDateLesser,
    required this.startDateLike,
    required this.endDateGreater,
    required this.endDateLesser,
    required this.endDateLike,
    required this.formatIn,
    required this.formatNot,
    required this.formatNotIn,
    required this.statusIn,
    required this.statusNot,
    required this.statusNotIn,
    required this.episodesGreater,
    required this.episodesLesser,
    required this.durationGreater,
    required this.durationLesser,
    required this.chaptersGreater,
    required this.chaptersLesser,
    required this.volumesGreater,
    required this.volumesLesser,
    required this.genreIn,
    required this.genreNotIn,
    required this.tagIn,
    required this.tagNotIn,
    required this.tagCategoryIn,
    required this.tagCategoryNotIn,
    required this.licensedByIn,
    required this.licensedByIdIn,
    required this.averageScoreNot,
    required this.averageScoreGreater,
    required this.averageScoreLesser,
    required this.popularityNot,
    required this.popularityGreater,
    required this.popularityLesser,
    required this.sourceIn,
    required this.sort,
  });
}
