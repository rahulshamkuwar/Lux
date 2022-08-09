import 'dart:html';

import 'package:lux/misc/enums.dart';
import 'package:lux/models/airing_schedule.dart';
import 'package:lux/models/airing_schedule_connection.dart';
import 'package:lux/models/character_connection.dart';
import 'package:lux/models/media_connection.dart';
import 'package:lux/models/media_cover_image.dart';
import 'package:lux/models/media_external_link.dart';
import 'package:lux/models/media_rank.dart';
import 'package:lux/models/media_stats.dart';
import 'package:lux/models/media_streaming_episode.dart';
import 'package:lux/models/media_tag.dart';
import 'package:lux/models/media_title.dart';
import 'package:lux/models/media_trailer.dart';
import 'package:lux/models/media_trend_connection.dart';
import 'package:lux/models/recommendation_connection.dart';
import 'package:lux/models/review_connection.dart';
import 'package:lux/models/staff_connection.dart';
import 'package:lux/models/studio_connection.dart';

/// Anime or Manga
class Media {
  /// The id of the media
  final int id;

  /// The official titles of the media in various languages
  final MediaTitle title;

  /// The type of the media; anime or manga
  final MediaType type;

  /// The format the media was released in
  final MediaFormat format;

  /// The current releasing status of the media
  final MediaStatus status;

  /// Short description of the media's story and characters
  final String description;

  /// The first official release date of the media
  final DateTime startDate;

  /// The last official release date of the media
  final DateTime endDate;

  /// The season the media was initially released in
  final MediaSeason season;

  /// The season year the media was initially released in
  final int seasonYear;

  /// The amount of episodes the anime has when complete
  final int? episodes;

  /// The general length of each anime episode in minutes
  final int duration;

  /// The amount of chapters the manga has when complete
  final int? chapters;

  /// The amount of volumes the manga has when complete
  final int? volumes;

  /// Where the media was created. (ISO 3166-1 alpha-2)
  final String countryOfOrigin;

  /// If the media is officially licensed or a self-published doujin release
  final bool isLicensed;

  /// Source type the media was adapted from.
  final MediaSource source;

  /// Official Twitter hashtags for the media
  final String hashtag;

  /// Media trailer or advertisement
  final MediaTrailer? trailer;

  /// When the media's data was last updated
  final int updatedAt;

  /// The cover images of the media
  final MediaCoverImage coverImage;

  /// The banner image of the media
  final String bannerImage;

  /// The genres of the media
  final List<String> genres;

  /// Alternative titles of the media
  final List<String> synonyms;

  /// A weighted average score of all the user's scores of the media
  final int averageScore;

  /// Mean score of all the user's scores of the media
  final int meanScore;

  /// The number of users with the media on their list
  final int popularity;

  /// Locked media may not be added to lists our favorited. This may be due to the entry pending for deletion or other reasons.
  final bool isLocked;

  /// The amount of related activity in the past hour
  final int trending;

  /// The amount of user's who have favourited the media
  final int favourites;

  /// List of tags that describes elements and themes of the media
  final List<MediaTag> tags;

  /// Other media in the same or connecting franchise
  final MediaConnection relations;

  /// The characters in the media
  final CharacterConnection characters;

  /// The staff who produced the media
  final StaffConnection staff;

  /// The companies who produced the media
  final StudioConnection studios;

  /// If the media is marked as favourite by the current authenticated user
  final bool isFavourite;

  /// If the media is blocked from being added to favourites
  final bool isFavouriteBlocked;

  /// If the media is intended only for 18+ adult audiences
  final bool isAdult;

  /// The media's next episode airing schedule
  final AiringSchedule nextAiringEpisode;

  /// The media's entire airing schedule
  final AiringScheduleConnection airingSchedule;

  /// The media's daily trend stats
  final MediaTrendConnection trends;

  /// External links to another site related to the media
  final List<MediaExternalLink> externalLinks;

  /// Data and links to legal streaming episodes on external sites
  final List<MediaStreamingEpisode> streamingEpisodes;

  /// The ranking of the media in a particular time span and format compared to other media
  final List<MediaRank> rankings;

  /// The authenticated user's media list entry for the media
  final MediaList mediaListEntry;

  /// User reviews of the media
  final ReviewConnection reviews;

  /// User recommendations for similar media
  final RecommendationConnection recommendations;

  final MediaStats stats;

  /// The url for the media page on the AniList website
  final String siteUrl;

  /// If the media should have forum thread automatically created for it on airing episode release
  final bool autoCreateForumThread;

  /// If the media is blocked from being recommended to/from
  final bool isRecommendationBlocked;

  /// If the media is blocked from being reviewed
  final bool isReviewBlocked;

  /// Notes for site moderators
  final String modNotes;

  Media({
    required this.id,
    required this.title,
    required this.type,
    required this.format,
    required this.status,
    required this.description,
    required this.startDate,
    required this.endDate,
    required this.season,
    required this.seasonYear,
    required this.episodes,
    required this.duration,
    required this.chapters,
    required this.volumes,
    required this.countryOfOrigin,
    required this.isLicensed,
    required this.source,
    required this.hashtag,
    required this.trailer,
    required this.updatedAt,
    required this.coverImage,
    required this.bannerImage,
    required this.genres,
    required this.synonyms,
    required this.averageScore,
    required this.meanScore,
    required this.popularity,
    required this.isLocked,
    required this.trending,
    required this.favourites,
    required this.tags,
    required this.relations,
    required this.characters,
    required this.staff,
    required this.studios,
    required this.isFavourite,
    required this.isFavouriteBlocked,
    required this.isAdult,
    required this.nextAiringEpisode,
    required this.airingSchedule,
    required this.trends,
    required this.externalLinks,
    required this.streamingEpisodes,
    required this.rankings,
    required this.mediaListEntry,
    required this.reviews,
    required this.recommendations,
    required this.stats,
    required this.siteUrl,
    required this.autoCreateForumThread,
    required this.isRecommendationBlocked,
    required this.isReviewBlocked,
    required this.modNotes,
  });
}
