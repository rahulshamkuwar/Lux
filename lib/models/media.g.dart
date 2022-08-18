// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Media _$$_MediaFromJson(Map<String, dynamic> json) => _$_Media(
      id: json['id'] as int,
      title: MediaTitle.fromJson(json['title'] as Map<String, dynamic>),
      type: $enumDecode(_$MediaTypeEnumMap, json['type']),
      format: $enumDecodeNullable(_$MediaFormatEnumMap, json['format']),
      status: $enumDecodeNullable(_$MediaStatusEnumMap, json['status']),
      description: json['description'] as String?,
      startDate: json['startDate'] == null
          ? null
          : FuzzyDate.fromJson(json['startDate'] as Map<String, dynamic>),
      endDate: json['endDate'] == null
          ? null
          : FuzzyDate.fromJson(json['endDate'] as Map<String, dynamic>),
      season: $enumDecodeNullable(_$MediaSeasonEnumMap, json['season']),
      seasonYear: json['seasonYear'] as int?,
      episodes: json['episodes'] as int?,
      duration: json['duration'] as int?,
      chapters: json['chapters'] as int?,
      volumes: json['volumes'] as int?,
      countryOfOrigin: json['countryOfOrigin'] as String?,
      isLicensed: json['isLicensed'] as bool?,
      source: $enumDecodeNullable(_$MediaSourceEnumMap, json['source']),
      hashtag: json['hashtag'] as String?,
      trailer: json['trailer'] == null
          ? null
          : MediaTrailer.fromJson(json['trailer'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] as int?,
      coverImage:
          MediaCoverImage.fromJson(json['coverImage'] as Map<String, dynamic>),
      bannerImage: json['bannerImage'] as String?,
      genres:
          (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
      synonyms: (json['synonyms'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      averageScore: json['averageScore'] as int?,
      meanScore: json['meanScore'] as int?,
      popularity: json['popularity'] as int?,
      isLocked: json['isLocked'] as bool?,
      trending: json['trending'] as int?,
      favourites: json['favourites'] as int?,
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => MediaTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      relations: json['relations'] == null
          ? null
          : MediaConnection.fromJson(json['relations'] as Map<String, dynamic>),
      characters: json['characters'] == null
          ? null
          : CharacterConnection.fromJson(
              json['characters'] as Map<String, dynamic>),
      staff: json['staff'] == null
          ? null
          : StaffConnection.fromJson(json['staff'] as Map<String, dynamic>),
      studios: json['studios'] == null
          ? null
          : StudioConnection.fromJson(json['studios'] as Map<String, dynamic>),
      isFavourite: json['isFavourite'] as bool,
      isFavouriteBlocked: json['isFavouriteBlocked'] as bool?,
      isAdult: json['isAdult'] as bool,
      nextAiringEpisode: json['nextAiringEpisode'] == null
          ? null
          : AiringSchedule.fromJson(
              json['nextAiringEpisode'] as Map<String, dynamic>),
      airingSchedule: json['airingSchedule'] == null
          ? null
          : AiringScheduleConnection.fromJson(
              json['airingSchedule'] as Map<String, dynamic>),
      trends: json['trends'] == null
          ? null
          : MediaTrendConnection.fromJson(
              json['trends'] as Map<String, dynamic>),
      externalLinks: (json['externalLinks'] as List<dynamic>?)
          ?.map((e) => MediaExternalLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      streamingEpisodes: (json['streamingEpisodes'] as List<dynamic>?)
          ?.map(
              (e) => MediaStreamingEpisode.fromJson(e as Map<String, dynamic>))
          .toList(),
      rankings: (json['rankings'] as List<dynamic>?)
          ?.map((e) => MediaRank.fromJson(e as Map<String, dynamic>))
          .toList(),
      mediaListEntry: json['mediaListEntry'] == null
          ? null
          : MediaList.fromJson(json['mediaListEntry'] as Map<String, dynamic>),
      reviews: json['reviews'] == null
          ? null
          : ReviewConnection.fromJson(json['reviews'] as Map<String, dynamic>),
      recommendations: json['recommendations'] == null
          ? null
          : RecommendationConnection.fromJson(
              json['recommendations'] as Map<String, dynamic>),
      stats: json['stats'] == null
          ? null
          : MediaStats.fromJson(json['stats'] as Map<String, dynamic>),
      siteUrl: json['siteUrl'] as String?,
      autoCreateForumThread: json['autoCreateForumThread'] as bool?,
      isRecommendationBlocked: json['isRecommendationBlocked'] as bool?,
      isReviewBlocked: json['isReviewBlocked'] as bool?,
    );

Map<String, dynamic> _$$_MediaToJson(_$_Media instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'type': _$MediaTypeEnumMap[instance.type]!,
      'format': _$MediaFormatEnumMap[instance.format],
      'status': _$MediaStatusEnumMap[instance.status],
      'description': instance.description,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'season': _$MediaSeasonEnumMap[instance.season],
      'seasonYear': instance.seasonYear,
      'episodes': instance.episodes,
      'duration': instance.duration,
      'chapters': instance.chapters,
      'volumes': instance.volumes,
      'countryOfOrigin': instance.countryOfOrigin,
      'isLicensed': instance.isLicensed,
      'source': _$MediaSourceEnumMap[instance.source],
      'hashtag': instance.hashtag,
      'trailer': instance.trailer,
      'updatedAt': instance.updatedAt,
      'coverImage': instance.coverImage,
      'bannerImage': instance.bannerImage,
      'genres': instance.genres,
      'synonyms': instance.synonyms,
      'averageScore': instance.averageScore,
      'meanScore': instance.meanScore,
      'popularity': instance.popularity,
      'isLocked': instance.isLocked,
      'trending': instance.trending,
      'favourites': instance.favourites,
      'tags': instance.tags,
      'relations': instance.relations,
      'characters': instance.characters,
      'staff': instance.staff,
      'studios': instance.studios,
      'isFavourite': instance.isFavourite,
      'isFavouriteBlocked': instance.isFavouriteBlocked,
      'isAdult': instance.isAdult,
      'nextAiringEpisode': instance.nextAiringEpisode,
      'airingSchedule': instance.airingSchedule,
      'trends': instance.trends,
      'externalLinks': instance.externalLinks,
      'streamingEpisodes': instance.streamingEpisodes,
      'rankings': instance.rankings,
      'mediaListEntry': instance.mediaListEntry,
      'reviews': instance.reviews,
      'recommendations': instance.recommendations,
      'stats': instance.stats,
      'siteUrl': instance.siteUrl,
      'autoCreateForumThread': instance.autoCreateForumThread,
      'isRecommendationBlocked': instance.isRecommendationBlocked,
      'isReviewBlocked': instance.isReviewBlocked,
    };

const _$MediaTypeEnumMap = {
  MediaType.ANIME: 'ANIME',
  MediaType.MANGA: 'MANGA',
};

const _$MediaFormatEnumMap = {
  MediaFormat.TV: 'TV',
  MediaFormat.TV_SHORT: 'TV_SHORT',
  MediaFormat.MOVIE: 'MOVIE',
  MediaFormat.SPECIAL: 'SPECIAL',
  MediaFormat.OVA: 'OVA',
  MediaFormat.ONA: 'ONA',
  MediaFormat.MUSIC: 'MUSIC',
  MediaFormat.MANGA: 'MANGA',
  MediaFormat.NOVEL: 'NOVEL',
  MediaFormat.ONE_SHOT: 'ONE_SHOT',
};

const _$MediaStatusEnumMap = {
  MediaStatus.FINISHED: 'FINISHED',
  MediaStatus.RELEASING: 'RELEASING',
  MediaStatus.NOT_YET_RELEASED: 'NOT_YET_RELEASED',
  MediaStatus.CANCELLED: 'CANCELLED',
  MediaStatus.HIATUS: 'HIATUS',
};

const _$MediaSeasonEnumMap = {
  MediaSeason.WINTER: 'WINTER',
  MediaSeason.SPRING: 'SPRING',
  MediaSeason.SUMMER: 'SUMMER',
  MediaSeason.FALL: 'FALL',
};

const _$MediaSourceEnumMap = {
  MediaSource.ORIGINAL: 'ORIGINAL',
  MediaSource.MANGA: 'MANGA',
  MediaSource.LIGHT_NOVEL: 'LIGHT_NOVEL',
  MediaSource.VISUAL_NOVEL: 'VISUAL_NOVEL',
  MediaSource.VIDEO_GAME: 'VIDEO_GAME',
  MediaSource.OTHER: 'OTHER',
  MediaSource.NOVEL: 'NOVEL',
  MediaSource.DOUJINSHI: 'DOUJINSHI',
  MediaSource.ANIME: 'ANIME',
  MediaSource.WEB_NOVEL: 'WEB_NOVEL',
  MediaSource.LIVE_ACTION: 'LIVE_ACTION',
  MediaSource.GAME: 'GAME',
  MediaSource.COMIC: 'COMIC',
  MediaSource.MULTIMEDIA_PROJECT: 'MULTIMEDIA_PROJECT',
  MediaSource.PICTURE_BOOK: 'PICTURE_BOOK',
};
