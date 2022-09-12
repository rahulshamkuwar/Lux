import 'package:lux/misc/enums.dart';
import 'package:lux/models/airing_schedule.dart';
import 'package:lux/models/airing_schedule_connection.dart';
import 'package:lux/models/character_connection.dart';
import 'package:lux/models/fuzzy_date.dart';
import 'package:lux/models/media_connection.dart';
import 'package:lux/models/media_cover_image.dart';
import 'package:lux/models/media_external_link.dart';
import 'package:lux/models/media_list.dart';
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

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'media.freezed.dart';
part 'media.g.dart';

/// Anime or Manga
@unfreezed
class Media with _$Media {
  factory Media({
    /// The id of the media
    required int? id,

    /// The official titles of the media in various languages
    required MediaTitle? title,

    /// The type of the media; anime or manga
    required MediaType? type,

    /// The format the media was released in
    required MediaFormat? format,

    /// The current releasing status of the media
    required MediaStatus? status,

    /// Short description of the media's story and characters
    required String? description,

    /// The first official release date of the media
    required FuzzyDate? startDate,

    /// The last official release date of the media
    required FuzzyDate? endDate,

    /// The season the media was initially released in
    required MediaSeason? season,

    /// The season year the media was initially released in
    required int? seasonYear,

    /// The amount of episodes the anime has when complete
    required int? episodes,

    /// The general length of each anime episode in minutes
    required int? duration,

    /// The amount of chapters the manga has when complete
    required int? chapters,

    /// The amount of volumes the manga has when complete
    required int? volumes,

    /// Where the media was created. (ISO 3166-1 alpha-2)
    required String? countryOfOrigin,

    /// If the media is officially licensed or a self-published doujin release
    required bool? isLicensed,

    /// Source type the media was adapted from.
    required MediaSource? source,

    /// Official Twitter hashtags for the media
    required String? hashtag,

    /// Media trailer or advertisement
    required MediaTrailer? trailer,

    /// When the media's data was last updated
    required int? updatedAt,

    /// The cover images of the media
    required MediaCoverImage? coverImage,

    /// The banner image of the media
    required String? bannerImage,

    /// The genres of the media
    required List<String>? genres,

    /// Alternative titles of the media
    required List<String>? synonyms,

    /// A weighted average score of all the user's scores of the media
    required int? averageScore,

    /// Mean score of all the user's scores of the media
    required int? meanScore,

    /// The number of users with the media on their list
    required int? popularity,

    /// Locked media may not be added to lists our favorited. This may be due to the entry pending for deletion or other reasons.
    required bool? isLocked,

    /// The amount of related activity in the past hour
    required int? trending,

    /// The amount of user's who have favourited the media
    required int? favourites,

    /// List of tags that describes elements and themes of the media
    required List<MediaTag>? tags,

    /// Other media in the same or connecting franchise
    required MediaConnection? relations,

    /// The characters in the media
    required CharacterConnection? characters,

    /// The staff who produced the media
    required StaffConnection? staff,

    /// The companies who produced the media
    required StudioConnection? studios,

    /// If the media is marked as favourite by the current authenticated user
    required bool? isFavourite,

    /// If the media is blocked from being added to favourites
    required bool? isFavouriteBlocked,

    /// If the media is intended only for 18+ adult audiences
    required bool? isAdult,

    /// The media's next episode airing schedule
    required AiringSchedule? nextAiringEpisode,

    /// The media's entire airing schedule
    required AiringScheduleConnection? airingSchedule,

    /// The media's daily trend stats
    required MediaTrendConnection? trends,

    /// External links to another site related to the media
    required List<MediaExternalLink>? externalLinks,

    /// Data and links to legal streaming episodes on external sites
    required List<MediaStreamingEpisode>? streamingEpisodes,

    /// The ranking of the media in a particular time span and format compared to other media
    required List<MediaRank>? rankings,

    /// The authenticated user's media list entry for the media
    required MediaList? mediaListEntry,

    /// User reviews of the media
    required ReviewConnection? reviews,

    /// User recommendations for similar media
    required RecommendationConnection? recommendations,
    required MediaStats? stats,

    /// The url for the media page on the AniList website
    required String? siteUrl,

    /// If the media should have forum thread automatically created for it on airing episode release
    required bool? autoCreateForumThread,

    /// If the media is blocked from being recommended to/from
    required bool? isRecommendationBlocked,

    /// If the media is blocked from being reviewed
    required bool? isReviewBlocked,
  }) = _Media;

  factory Media.fromJson(Map<String, Object?> json) => _$MediaFromJson(json);
}
