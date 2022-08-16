// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Media _$MediaFromJson(Map<String, dynamic> json) {
  return _Media.fromJson(json);
}

/// @nodoc
mixin _$Media {
  /// The id of the media
  int get id => throw _privateConstructorUsedError;

  /// The official titles of the media in various languages
  MediaTitle get title => throw _privateConstructorUsedError;

  /// The type of the media; anime or manga
  MediaType get type => throw _privateConstructorUsedError;

  /// The format the media was released in
  MediaFormat get format => throw _privateConstructorUsedError;

  /// The current releasing status of the media
  MediaStatus get status => throw _privateConstructorUsedError;

  /// Short description of the media's story and characters
  String get description => throw _privateConstructorUsedError;

  /// The first official release date of the media
  DateTime get startDate => throw _privateConstructorUsedError;

  /// The last official release date of the media
  DateTime get endDate => throw _privateConstructorUsedError;

  /// The season the media was initially released in
  MediaSeason get season => throw _privateConstructorUsedError;

  /// The season year the media was initially released in
  int get seasonYear => throw _privateConstructorUsedError;

  /// The amount of episodes the anime has when complete
  int? get episodes => throw _privateConstructorUsedError;

  /// The general length of each anime episode in minutes
  int get duration => throw _privateConstructorUsedError;

  /// The amount of chapters the manga has when complete
  int? get chapters => throw _privateConstructorUsedError;

  /// The amount of volumes the manga has when complete
  int? get volumes => throw _privateConstructorUsedError;

  /// Where the media was created. (ISO 3166-1 alpha-2)
  String get countryOfOrigin => throw _privateConstructorUsedError;

  /// If the media is officially licensed or a self-published doujin release
  bool get isLicensed => throw _privateConstructorUsedError;

  /// Source type the media was adapted from.
  MediaSource get source => throw _privateConstructorUsedError;

  /// Official Twitter hashtags for the media
  String get hashtag => throw _privateConstructorUsedError;

  /// Media trailer or advertisement
  MediaTrailer? get trailer => throw _privateConstructorUsedError;

  /// When the media's data was last updated
  int get updatedAt => throw _privateConstructorUsedError;

  /// The cover images of the media
  MediaCoverImage get coverImage => throw _privateConstructorUsedError;

  /// The banner image of the media
  String get bannerImage => throw _privateConstructorUsedError;

  /// The genres of the media
  List<String> get genres => throw _privateConstructorUsedError;

  /// Alternative titles of the media
  List<String> get synonyms => throw _privateConstructorUsedError;

  /// A weighted average score of all the user's scores of the media
  int get averageScore => throw _privateConstructorUsedError;

  /// Mean score of all the user's scores of the media
  int get meanScore => throw _privateConstructorUsedError;

  /// The number of users with the media on their list
  int get popularity => throw _privateConstructorUsedError;

  /// Locked media may not be added to lists our favorited. This may be due to the entry pending for deletion or other reasons.
  bool get isLocked => throw _privateConstructorUsedError;

  /// The amount of related activity in the past hour
  int get trending => throw _privateConstructorUsedError;

  /// The amount of user's who have favourited the media
  int get favourites => throw _privateConstructorUsedError;

  /// List of tags that describes elements and themes of the media
  List<MediaTag> get tags => throw _privateConstructorUsedError;

  /// Other media in the same or connecting franchise
  MediaConnection get relations => throw _privateConstructorUsedError;

  /// The characters in the media
  CharacterConnection get characters => throw _privateConstructorUsedError;

  /// The staff who produced the media
  StaffConnection get staff => throw _privateConstructorUsedError;

  /// The companies who produced the media
  StudioConnection get studios => throw _privateConstructorUsedError;

  /// If the media is marked as favourite by the current authenticated user
  bool get isFavourite => throw _privateConstructorUsedError;

  /// If the media is blocked from being added to favourites
  bool get isFavouriteBlocked => throw _privateConstructorUsedError;

  /// If the media is intended only for 18+ adult audiences
  bool get isAdult => throw _privateConstructorUsedError;

  /// The media's next episode airing schedule
  AiringSchedule get nextAiringEpisode => throw _privateConstructorUsedError;

  /// The media's entire airing schedule
  AiringScheduleConnection get airingSchedule =>
      throw _privateConstructorUsedError;

  /// The media's daily trend stats
  MediaTrendConnection get trends => throw _privateConstructorUsedError;

  /// External links to another site related to the media
  List<MediaExternalLink> get externalLinks =>
      throw _privateConstructorUsedError;

  /// Data and links to legal streaming episodes on external sites
  List<MediaStreamingEpisode> get streamingEpisodes =>
      throw _privateConstructorUsedError;

  /// The ranking of the media in a particular time span and format compared to other media
  List<MediaRank> get rankings => throw _privateConstructorUsedError;

  /// The authenticated user's media list entry for the media
  MediaList get mediaListEntry => throw _privateConstructorUsedError;

  /// User reviews of the media
  ReviewConnection get reviews => throw _privateConstructorUsedError;

  /// User recommendations for similar media
  RecommendationConnection get recommendations =>
      throw _privateConstructorUsedError;
  MediaStats get stats => throw _privateConstructorUsedError;

  /// The url for the media page on the AniList website
  String get siteUrl => throw _privateConstructorUsedError;

  /// If the media should have forum thread automatically created for it on airing episode release
  bool get autoCreateForumThread => throw _privateConstructorUsedError;

  /// If the media is blocked from being recommended to/from
  bool get isRecommendationBlocked => throw _privateConstructorUsedError;

  /// If the media is blocked from being reviewed
  bool get isReviewBlocked => throw _privateConstructorUsedError;

  /// Notes for site moderators
  String get modNotes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaCopyWith<Media> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaCopyWith<$Res> {
  factory $MediaCopyWith(Media value, $Res Function(Media) then) =
      _$MediaCopyWithImpl<$Res>;
  $Res call(
      {int id,
      MediaTitle title,
      MediaType type,
      MediaFormat format,
      MediaStatus status,
      String description,
      DateTime startDate,
      DateTime endDate,
      MediaSeason season,
      int seasonYear,
      int? episodes,
      int duration,
      int? chapters,
      int? volumes,
      String countryOfOrigin,
      bool isLicensed,
      MediaSource source,
      String hashtag,
      MediaTrailer? trailer,
      int updatedAt,
      MediaCoverImage coverImage,
      String bannerImage,
      List<String> genres,
      List<String> synonyms,
      int averageScore,
      int meanScore,
      int popularity,
      bool isLocked,
      int trending,
      int favourites,
      List<MediaTag> tags,
      MediaConnection relations,
      CharacterConnection characters,
      StaffConnection staff,
      StudioConnection studios,
      bool isFavourite,
      bool isFavouriteBlocked,
      bool isAdult,
      AiringSchedule nextAiringEpisode,
      AiringScheduleConnection airingSchedule,
      MediaTrendConnection trends,
      List<MediaExternalLink> externalLinks,
      List<MediaStreamingEpisode> streamingEpisodes,
      List<MediaRank> rankings,
      MediaList mediaListEntry,
      ReviewConnection reviews,
      RecommendationConnection recommendations,
      MediaStats stats,
      String siteUrl,
      bool autoCreateForumThread,
      bool isRecommendationBlocked,
      bool isReviewBlocked,
      String modNotes});

  $MediaTitleCopyWith<$Res> get title;
  $MediaTrailerCopyWith<$Res>? get trailer;
  $MediaCoverImageCopyWith<$Res> get coverImage;
  $MediaConnectionCopyWith<$Res> get relations;
  $CharacterConnectionCopyWith<$Res> get characters;
  $StaffConnectionCopyWith<$Res> get staff;
  $StudioConnectionCopyWith<$Res> get studios;
  $AiringScheduleCopyWith<$Res> get nextAiringEpisode;
  $AiringScheduleConnectionCopyWith<$Res> get airingSchedule;
  $MediaTrendConnectionCopyWith<$Res> get trends;
  $MediaListCopyWith<$Res> get mediaListEntry;
  $ReviewConnectionCopyWith<$Res> get reviews;
  $RecommendationConnectionCopyWith<$Res> get recommendations;
  $MediaStatsCopyWith<$Res> get stats;
}

/// @nodoc
class _$MediaCopyWithImpl<$Res> implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._value, this._then);

  final Media _value;
  // ignore: unused_field
  final $Res Function(Media) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? type = freezed,
    Object? format = freezed,
    Object? status = freezed,
    Object? description = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? season = freezed,
    Object? seasonYear = freezed,
    Object? episodes = freezed,
    Object? duration = freezed,
    Object? chapters = freezed,
    Object? volumes = freezed,
    Object? countryOfOrigin = freezed,
    Object? isLicensed = freezed,
    Object? source = freezed,
    Object? hashtag = freezed,
    Object? trailer = freezed,
    Object? updatedAt = freezed,
    Object? coverImage = freezed,
    Object? bannerImage = freezed,
    Object? genres = freezed,
    Object? synonyms = freezed,
    Object? averageScore = freezed,
    Object? meanScore = freezed,
    Object? popularity = freezed,
    Object? isLocked = freezed,
    Object? trending = freezed,
    Object? favourites = freezed,
    Object? tags = freezed,
    Object? relations = freezed,
    Object? characters = freezed,
    Object? staff = freezed,
    Object? studios = freezed,
    Object? isFavourite = freezed,
    Object? isFavouriteBlocked = freezed,
    Object? isAdult = freezed,
    Object? nextAiringEpisode = freezed,
    Object? airingSchedule = freezed,
    Object? trends = freezed,
    Object? externalLinks = freezed,
    Object? streamingEpisodes = freezed,
    Object? rankings = freezed,
    Object? mediaListEntry = freezed,
    Object? reviews = freezed,
    Object? recommendations = freezed,
    Object? stats = freezed,
    Object? siteUrl = freezed,
    Object? autoCreateForumThread = freezed,
    Object? isRecommendationBlocked = freezed,
    Object? isReviewBlocked = freezed,
    Object? modNotes = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as MediaTitle,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MediaType,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as MediaFormat,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MediaStatus,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as MediaSeason,
      seasonYear: seasonYear == freezed
          ? _value.seasonYear
          : seasonYear // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: episodes == freezed
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      chapters: chapters == freezed
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as int?,
      volumes: volumes == freezed
          ? _value.volumes
          : volumes // ignore: cast_nullable_to_non_nullable
              as int?,
      countryOfOrigin: countryOfOrigin == freezed
          ? _value.countryOfOrigin
          : countryOfOrigin // ignore: cast_nullable_to_non_nullable
              as String,
      isLicensed: isLicensed == freezed
          ? _value.isLicensed
          : isLicensed // ignore: cast_nullable_to_non_nullable
              as bool,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as MediaSource,
      hashtag: hashtag == freezed
          ? _value.hashtag
          : hashtag // ignore: cast_nullable_to_non_nullable
              as String,
      trailer: trailer == freezed
          ? _value.trailer
          : trailer // ignore: cast_nullable_to_non_nullable
              as MediaTrailer?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
      coverImage: coverImage == freezed
          ? _value.coverImage
          : coverImage // ignore: cast_nullable_to_non_nullable
              as MediaCoverImage,
      bannerImage: bannerImage == freezed
          ? _value.bannerImage
          : bannerImage // ignore: cast_nullable_to_non_nullable
              as String,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      synonyms: synonyms == freezed
          ? _value.synonyms
          : synonyms // ignore: cast_nullable_to_non_nullable
              as List<String>,
      averageScore: averageScore == freezed
          ? _value.averageScore
          : averageScore // ignore: cast_nullable_to_non_nullable
              as int,
      meanScore: meanScore == freezed
          ? _value.meanScore
          : meanScore // ignore: cast_nullable_to_non_nullable
              as int,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int,
      isLocked: isLocked == freezed
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      trending: trending == freezed
          ? _value.trending
          : trending // ignore: cast_nullable_to_non_nullable
              as int,
      favourites: favourites == freezed
          ? _value.favourites
          : favourites // ignore: cast_nullable_to_non_nullable
              as int,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<MediaTag>,
      relations: relations == freezed
          ? _value.relations
          : relations // ignore: cast_nullable_to_non_nullable
              as MediaConnection,
      characters: characters == freezed
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as CharacterConnection,
      staff: staff == freezed
          ? _value.staff
          : staff // ignore: cast_nullable_to_non_nullable
              as StaffConnection,
      studios: studios == freezed
          ? _value.studios
          : studios // ignore: cast_nullable_to_non_nullable
              as StudioConnection,
      isFavourite: isFavourite == freezed
          ? _value.isFavourite
          : isFavourite // ignore: cast_nullable_to_non_nullable
              as bool,
      isFavouriteBlocked: isFavouriteBlocked == freezed
          ? _value.isFavouriteBlocked
          : isFavouriteBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdult: isAdult == freezed
          ? _value.isAdult
          : isAdult // ignore: cast_nullable_to_non_nullable
              as bool,
      nextAiringEpisode: nextAiringEpisode == freezed
          ? _value.nextAiringEpisode
          : nextAiringEpisode // ignore: cast_nullable_to_non_nullable
              as AiringSchedule,
      airingSchedule: airingSchedule == freezed
          ? _value.airingSchedule
          : airingSchedule // ignore: cast_nullable_to_non_nullable
              as AiringScheduleConnection,
      trends: trends == freezed
          ? _value.trends
          : trends // ignore: cast_nullable_to_non_nullable
              as MediaTrendConnection,
      externalLinks: externalLinks == freezed
          ? _value.externalLinks
          : externalLinks // ignore: cast_nullable_to_non_nullable
              as List<MediaExternalLink>,
      streamingEpisodes: streamingEpisodes == freezed
          ? _value.streamingEpisodes
          : streamingEpisodes // ignore: cast_nullable_to_non_nullable
              as List<MediaStreamingEpisode>,
      rankings: rankings == freezed
          ? _value.rankings
          : rankings // ignore: cast_nullable_to_non_nullable
              as List<MediaRank>,
      mediaListEntry: mediaListEntry == freezed
          ? _value.mediaListEntry
          : mediaListEntry // ignore: cast_nullable_to_non_nullable
              as MediaList,
      reviews: reviews == freezed
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as ReviewConnection,
      recommendations: recommendations == freezed
          ? _value.recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as RecommendationConnection,
      stats: stats == freezed
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as MediaStats,
      siteUrl: siteUrl == freezed
          ? _value.siteUrl
          : siteUrl // ignore: cast_nullable_to_non_nullable
              as String,
      autoCreateForumThread: autoCreateForumThread == freezed
          ? _value.autoCreateForumThread
          : autoCreateForumThread // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecommendationBlocked: isRecommendationBlocked == freezed
          ? _value.isRecommendationBlocked
          : isRecommendationBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isReviewBlocked: isReviewBlocked == freezed
          ? _value.isReviewBlocked
          : isReviewBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      modNotes: modNotes == freezed
          ? _value.modNotes
          : modNotes // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $MediaTitleCopyWith<$Res> get title {
    return $MediaTitleCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value));
    });
  }

  @override
  $MediaTrailerCopyWith<$Res>? get trailer {
    if (_value.trailer == null) {
      return null;
    }

    return $MediaTrailerCopyWith<$Res>(_value.trailer!, (value) {
      return _then(_value.copyWith(trailer: value));
    });
  }

  @override
  $MediaCoverImageCopyWith<$Res> get coverImage {
    return $MediaCoverImageCopyWith<$Res>(_value.coverImage, (value) {
      return _then(_value.copyWith(coverImage: value));
    });
  }

  @override
  $MediaConnectionCopyWith<$Res> get relations {
    return $MediaConnectionCopyWith<$Res>(_value.relations, (value) {
      return _then(_value.copyWith(relations: value));
    });
  }

  @override
  $CharacterConnectionCopyWith<$Res> get characters {
    return $CharacterConnectionCopyWith<$Res>(_value.characters, (value) {
      return _then(_value.copyWith(characters: value));
    });
  }

  @override
  $StaffConnectionCopyWith<$Res> get staff {
    return $StaffConnectionCopyWith<$Res>(_value.staff, (value) {
      return _then(_value.copyWith(staff: value));
    });
  }

  @override
  $StudioConnectionCopyWith<$Res> get studios {
    return $StudioConnectionCopyWith<$Res>(_value.studios, (value) {
      return _then(_value.copyWith(studios: value));
    });
  }

  @override
  $AiringScheduleCopyWith<$Res> get nextAiringEpisode {
    return $AiringScheduleCopyWith<$Res>(_value.nextAiringEpisode, (value) {
      return _then(_value.copyWith(nextAiringEpisode: value));
    });
  }

  @override
  $AiringScheduleConnectionCopyWith<$Res> get airingSchedule {
    return $AiringScheduleConnectionCopyWith<$Res>(_value.airingSchedule,
        (value) {
      return _then(_value.copyWith(airingSchedule: value));
    });
  }

  @override
  $MediaTrendConnectionCopyWith<$Res> get trends {
    return $MediaTrendConnectionCopyWith<$Res>(_value.trends, (value) {
      return _then(_value.copyWith(trends: value));
    });
  }

  @override
  $MediaListCopyWith<$Res> get mediaListEntry {
    return $MediaListCopyWith<$Res>(_value.mediaListEntry, (value) {
      return _then(_value.copyWith(mediaListEntry: value));
    });
  }

  @override
  $ReviewConnectionCopyWith<$Res> get reviews {
    return $ReviewConnectionCopyWith<$Res>(_value.reviews, (value) {
      return _then(_value.copyWith(reviews: value));
    });
  }

  @override
  $RecommendationConnectionCopyWith<$Res> get recommendations {
    return $RecommendationConnectionCopyWith<$Res>(_value.recommendations,
        (value) {
      return _then(_value.copyWith(recommendations: value));
    });
  }

  @override
  $MediaStatsCopyWith<$Res> get stats {
    return $MediaStatsCopyWith<$Res>(_value.stats, (value) {
      return _then(_value.copyWith(stats: value));
    });
  }
}

/// @nodoc
abstract class _$$_MediaCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$$_MediaCopyWith(_$_Media value, $Res Function(_$_Media) then) =
      __$$_MediaCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      MediaTitle title,
      MediaType type,
      MediaFormat format,
      MediaStatus status,
      String description,
      DateTime startDate,
      DateTime endDate,
      MediaSeason season,
      int seasonYear,
      int? episodes,
      int duration,
      int? chapters,
      int? volumes,
      String countryOfOrigin,
      bool isLicensed,
      MediaSource source,
      String hashtag,
      MediaTrailer? trailer,
      int updatedAt,
      MediaCoverImage coverImage,
      String bannerImage,
      List<String> genres,
      List<String> synonyms,
      int averageScore,
      int meanScore,
      int popularity,
      bool isLocked,
      int trending,
      int favourites,
      List<MediaTag> tags,
      MediaConnection relations,
      CharacterConnection characters,
      StaffConnection staff,
      StudioConnection studios,
      bool isFavourite,
      bool isFavouriteBlocked,
      bool isAdult,
      AiringSchedule nextAiringEpisode,
      AiringScheduleConnection airingSchedule,
      MediaTrendConnection trends,
      List<MediaExternalLink> externalLinks,
      List<MediaStreamingEpisode> streamingEpisodes,
      List<MediaRank> rankings,
      MediaList mediaListEntry,
      ReviewConnection reviews,
      RecommendationConnection recommendations,
      MediaStats stats,
      String siteUrl,
      bool autoCreateForumThread,
      bool isRecommendationBlocked,
      bool isReviewBlocked,
      String modNotes});

  @override
  $MediaTitleCopyWith<$Res> get title;
  @override
  $MediaTrailerCopyWith<$Res>? get trailer;
  @override
  $MediaCoverImageCopyWith<$Res> get coverImage;
  @override
  $MediaConnectionCopyWith<$Res> get relations;
  @override
  $CharacterConnectionCopyWith<$Res> get characters;
  @override
  $StaffConnectionCopyWith<$Res> get staff;
  @override
  $StudioConnectionCopyWith<$Res> get studios;
  @override
  $AiringScheduleCopyWith<$Res> get nextAiringEpisode;
  @override
  $AiringScheduleConnectionCopyWith<$Res> get airingSchedule;
  @override
  $MediaTrendConnectionCopyWith<$Res> get trends;
  @override
  $MediaListCopyWith<$Res> get mediaListEntry;
  @override
  $ReviewConnectionCopyWith<$Res> get reviews;
  @override
  $RecommendationConnectionCopyWith<$Res> get recommendations;
  @override
  $MediaStatsCopyWith<$Res> get stats;
}

/// @nodoc
class __$$_MediaCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res>
    implements _$$_MediaCopyWith<$Res> {
  __$$_MediaCopyWithImpl(_$_Media _value, $Res Function(_$_Media) _then)
      : super(_value, (v) => _then(v as _$_Media));

  @override
  _$_Media get _value => super._value as _$_Media;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? type = freezed,
    Object? format = freezed,
    Object? status = freezed,
    Object? description = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? season = freezed,
    Object? seasonYear = freezed,
    Object? episodes = freezed,
    Object? duration = freezed,
    Object? chapters = freezed,
    Object? volumes = freezed,
    Object? countryOfOrigin = freezed,
    Object? isLicensed = freezed,
    Object? source = freezed,
    Object? hashtag = freezed,
    Object? trailer = freezed,
    Object? updatedAt = freezed,
    Object? coverImage = freezed,
    Object? bannerImage = freezed,
    Object? genres = freezed,
    Object? synonyms = freezed,
    Object? averageScore = freezed,
    Object? meanScore = freezed,
    Object? popularity = freezed,
    Object? isLocked = freezed,
    Object? trending = freezed,
    Object? favourites = freezed,
    Object? tags = freezed,
    Object? relations = freezed,
    Object? characters = freezed,
    Object? staff = freezed,
    Object? studios = freezed,
    Object? isFavourite = freezed,
    Object? isFavouriteBlocked = freezed,
    Object? isAdult = freezed,
    Object? nextAiringEpisode = freezed,
    Object? airingSchedule = freezed,
    Object? trends = freezed,
    Object? externalLinks = freezed,
    Object? streamingEpisodes = freezed,
    Object? rankings = freezed,
    Object? mediaListEntry = freezed,
    Object? reviews = freezed,
    Object? recommendations = freezed,
    Object? stats = freezed,
    Object? siteUrl = freezed,
    Object? autoCreateForumThread = freezed,
    Object? isRecommendationBlocked = freezed,
    Object? isReviewBlocked = freezed,
    Object? modNotes = freezed,
  }) {
    return _then(_$_Media(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as MediaTitle,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MediaType,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as MediaFormat,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MediaStatus,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as MediaSeason,
      seasonYear: seasonYear == freezed
          ? _value.seasonYear
          : seasonYear // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: episodes == freezed
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as int?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      chapters: chapters == freezed
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as int?,
      volumes: volumes == freezed
          ? _value.volumes
          : volumes // ignore: cast_nullable_to_non_nullable
              as int?,
      countryOfOrigin: countryOfOrigin == freezed
          ? _value.countryOfOrigin
          : countryOfOrigin // ignore: cast_nullable_to_non_nullable
              as String,
      isLicensed: isLicensed == freezed
          ? _value.isLicensed
          : isLicensed // ignore: cast_nullable_to_non_nullable
              as bool,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as MediaSource,
      hashtag: hashtag == freezed
          ? _value.hashtag
          : hashtag // ignore: cast_nullable_to_non_nullable
              as String,
      trailer: trailer == freezed
          ? _value.trailer
          : trailer // ignore: cast_nullable_to_non_nullable
              as MediaTrailer?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
      coverImage: coverImage == freezed
          ? _value.coverImage
          : coverImage // ignore: cast_nullable_to_non_nullable
              as MediaCoverImage,
      bannerImage: bannerImage == freezed
          ? _value.bannerImage
          : bannerImage // ignore: cast_nullable_to_non_nullable
              as String,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      synonyms: synonyms == freezed
          ? _value.synonyms
          : synonyms // ignore: cast_nullable_to_non_nullable
              as List<String>,
      averageScore: averageScore == freezed
          ? _value.averageScore
          : averageScore // ignore: cast_nullable_to_non_nullable
              as int,
      meanScore: meanScore == freezed
          ? _value.meanScore
          : meanScore // ignore: cast_nullable_to_non_nullable
              as int,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int,
      isLocked: isLocked == freezed
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      trending: trending == freezed
          ? _value.trending
          : trending // ignore: cast_nullable_to_non_nullable
              as int,
      favourites: favourites == freezed
          ? _value.favourites
          : favourites // ignore: cast_nullable_to_non_nullable
              as int,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<MediaTag>,
      relations: relations == freezed
          ? _value.relations
          : relations // ignore: cast_nullable_to_non_nullable
              as MediaConnection,
      characters: characters == freezed
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as CharacterConnection,
      staff: staff == freezed
          ? _value.staff
          : staff // ignore: cast_nullable_to_non_nullable
              as StaffConnection,
      studios: studios == freezed
          ? _value.studios
          : studios // ignore: cast_nullable_to_non_nullable
              as StudioConnection,
      isFavourite: isFavourite == freezed
          ? _value.isFavourite
          : isFavourite // ignore: cast_nullable_to_non_nullable
              as bool,
      isFavouriteBlocked: isFavouriteBlocked == freezed
          ? _value.isFavouriteBlocked
          : isFavouriteBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdult: isAdult == freezed
          ? _value.isAdult
          : isAdult // ignore: cast_nullable_to_non_nullable
              as bool,
      nextAiringEpisode: nextAiringEpisode == freezed
          ? _value.nextAiringEpisode
          : nextAiringEpisode // ignore: cast_nullable_to_non_nullable
              as AiringSchedule,
      airingSchedule: airingSchedule == freezed
          ? _value.airingSchedule
          : airingSchedule // ignore: cast_nullable_to_non_nullable
              as AiringScheduleConnection,
      trends: trends == freezed
          ? _value.trends
          : trends // ignore: cast_nullable_to_non_nullable
              as MediaTrendConnection,
      externalLinks: externalLinks == freezed
          ? _value.externalLinks
          : externalLinks // ignore: cast_nullable_to_non_nullable
              as List<MediaExternalLink>,
      streamingEpisodes: streamingEpisodes == freezed
          ? _value.streamingEpisodes
          : streamingEpisodes // ignore: cast_nullable_to_non_nullable
              as List<MediaStreamingEpisode>,
      rankings: rankings == freezed
          ? _value.rankings
          : rankings // ignore: cast_nullable_to_non_nullable
              as List<MediaRank>,
      mediaListEntry: mediaListEntry == freezed
          ? _value.mediaListEntry
          : mediaListEntry // ignore: cast_nullable_to_non_nullable
              as MediaList,
      reviews: reviews == freezed
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as ReviewConnection,
      recommendations: recommendations == freezed
          ? _value.recommendations
          : recommendations // ignore: cast_nullable_to_non_nullable
              as RecommendationConnection,
      stats: stats == freezed
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as MediaStats,
      siteUrl: siteUrl == freezed
          ? _value.siteUrl
          : siteUrl // ignore: cast_nullable_to_non_nullable
              as String,
      autoCreateForumThread: autoCreateForumThread == freezed
          ? _value.autoCreateForumThread
          : autoCreateForumThread // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecommendationBlocked: isRecommendationBlocked == freezed
          ? _value.isRecommendationBlocked
          : isRecommendationBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      isReviewBlocked: isReviewBlocked == freezed
          ? _value.isReviewBlocked
          : isReviewBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      modNotes: modNotes == freezed
          ? _value.modNotes
          : modNotes // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Media with DiagnosticableTreeMixin implements _Media {
  const _$_Media(
      {required this.id,
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
      required this.modNotes});

  factory _$_Media.fromJson(Map<String, dynamic> json) =>
      _$$_MediaFromJson(json);

  /// The id of the media
  @override
  final int id;

  /// The official titles of the media in various languages
  @override
  final MediaTitle title;

  /// The type of the media; anime or manga
  @override
  final MediaType type;

  /// The format the media was released in
  @override
  final MediaFormat format;

  /// The current releasing status of the media
  @override
  final MediaStatus status;

  /// Short description of the media's story and characters
  @override
  final String description;

  /// The first official release date of the media
  @override
  final DateTime startDate;

  /// The last official release date of the media
  @override
  final DateTime endDate;

  /// The season the media was initially released in
  @override
  final MediaSeason season;

  /// The season year the media was initially released in
  @override
  final int seasonYear;

  /// The amount of episodes the anime has when complete
  @override
  final int? episodes;

  /// The general length of each anime episode in minutes
  @override
  final int duration;

  /// The amount of chapters the manga has when complete
  @override
  final int? chapters;

  /// The amount of volumes the manga has when complete
  @override
  final int? volumes;

  /// Where the media was created. (ISO 3166-1 alpha-2)
  @override
  final String countryOfOrigin;

  /// If the media is officially licensed or a self-published doujin release
  @override
  final bool isLicensed;

  /// Source type the media was adapted from.
  @override
  final MediaSource source;

  /// Official Twitter hashtags for the media
  @override
  final String hashtag;

  /// Media trailer or advertisement
  @override
  final MediaTrailer? trailer;

  /// When the media's data was last updated
  @override
  final int updatedAt;

  /// The cover images of the media
  @override
  final MediaCoverImage coverImage;

  /// The banner image of the media
  @override
  final String bannerImage;

  /// The genres of the media
  @override
  final List<String> genres;

  /// Alternative titles of the media
  @override
  final List<String> synonyms;

  /// A weighted average score of all the user's scores of the media
  @override
  final int averageScore;

  /// Mean score of all the user's scores of the media
  @override
  final int meanScore;

  /// The number of users with the media on their list
  @override
  final int popularity;

  /// Locked media may not be added to lists our favorited. This may be due to the entry pending for deletion or other reasons.
  @override
  final bool isLocked;

  /// The amount of related activity in the past hour
  @override
  final int trending;

  /// The amount of user's who have favourited the media
  @override
  final int favourites;

  /// List of tags that describes elements and themes of the media
  @override
  final List<MediaTag> tags;

  /// Other media in the same or connecting franchise
  @override
  final MediaConnection relations;

  /// The characters in the media
  @override
  final CharacterConnection characters;

  /// The staff who produced the media
  @override
  final StaffConnection staff;

  /// The companies who produced the media
  @override
  final StudioConnection studios;

  /// If the media is marked as favourite by the current authenticated user
  @override
  final bool isFavourite;

  /// If the media is blocked from being added to favourites
  @override
  final bool isFavouriteBlocked;

  /// If the media is intended only for 18+ adult audiences
  @override
  final bool isAdult;

  /// The media's next episode airing schedule
  @override
  final AiringSchedule nextAiringEpisode;

  /// The media's entire airing schedule
  @override
  final AiringScheduleConnection airingSchedule;

  /// The media's daily trend stats
  @override
  final MediaTrendConnection trends;

  /// External links to another site related to the media
  @override
  final List<MediaExternalLink> externalLinks;

  /// Data and links to legal streaming episodes on external sites
  @override
  final List<MediaStreamingEpisode> streamingEpisodes;

  /// The ranking of the media in a particular time span and format compared to other media
  @override
  final List<MediaRank> rankings;

  /// The authenticated user's media list entry for the media
  @override
  final MediaList mediaListEntry;

  /// User reviews of the media
  @override
  final ReviewConnection reviews;

  /// User recommendations for similar media
  @override
  final RecommendationConnection recommendations;
  @override
  final MediaStats stats;

  /// The url for the media page on the AniList website
  @override
  final String siteUrl;

  /// If the media should have forum thread automatically created for it on airing episode release
  @override
  final bool autoCreateForumThread;

  /// If the media is blocked from being recommended to/from
  @override
  final bool isRecommendationBlocked;

  /// If the media is blocked from being reviewed
  @override
  final bool isReviewBlocked;

  /// Notes for site moderators
  @override
  final String modNotes;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Media(id: $id, title: $title, type: $type, format: $format, status: $status, description: $description, startDate: $startDate, endDate: $endDate, season: $season, seasonYear: $seasonYear, episodes: $episodes, duration: $duration, chapters: $chapters, volumes: $volumes, countryOfOrigin: $countryOfOrigin, isLicensed: $isLicensed, source: $source, hashtag: $hashtag, trailer: $trailer, updatedAt: $updatedAt, coverImage: $coverImage, bannerImage: $bannerImage, genres: $genres, synonyms: $synonyms, averageScore: $averageScore, meanScore: $meanScore, popularity: $popularity, isLocked: $isLocked, trending: $trending, favourites: $favourites, tags: $tags, relations: $relations, characters: $characters, staff: $staff, studios: $studios, isFavourite: $isFavourite, isFavouriteBlocked: $isFavouriteBlocked, isAdult: $isAdult, nextAiringEpisode: $nextAiringEpisode, airingSchedule: $airingSchedule, trends: $trends, externalLinks: $externalLinks, streamingEpisodes: $streamingEpisodes, rankings: $rankings, mediaListEntry: $mediaListEntry, reviews: $reviews, recommendations: $recommendations, stats: $stats, siteUrl: $siteUrl, autoCreateForumThread: $autoCreateForumThread, isRecommendationBlocked: $isRecommendationBlocked, isReviewBlocked: $isReviewBlocked, modNotes: $modNotes)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Media'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('format', format))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('startDate', startDate))
      ..add(DiagnosticsProperty('endDate', endDate))
      ..add(DiagnosticsProperty('season', season))
      ..add(DiagnosticsProperty('seasonYear', seasonYear))
      ..add(DiagnosticsProperty('episodes', episodes))
      ..add(DiagnosticsProperty('duration', duration))
      ..add(DiagnosticsProperty('chapters', chapters))
      ..add(DiagnosticsProperty('volumes', volumes))
      ..add(DiagnosticsProperty('countryOfOrigin', countryOfOrigin))
      ..add(DiagnosticsProperty('isLicensed', isLicensed))
      ..add(DiagnosticsProperty('source', source))
      ..add(DiagnosticsProperty('hashtag', hashtag))
      ..add(DiagnosticsProperty('trailer', trailer))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('coverImage', coverImage))
      ..add(DiagnosticsProperty('bannerImage', bannerImage))
      ..add(DiagnosticsProperty('genres', genres))
      ..add(DiagnosticsProperty('synonyms', synonyms))
      ..add(DiagnosticsProperty('averageScore', averageScore))
      ..add(DiagnosticsProperty('meanScore', meanScore))
      ..add(DiagnosticsProperty('popularity', popularity))
      ..add(DiagnosticsProperty('isLocked', isLocked))
      ..add(DiagnosticsProperty('trending', trending))
      ..add(DiagnosticsProperty('favourites', favourites))
      ..add(DiagnosticsProperty('tags', tags))
      ..add(DiagnosticsProperty('relations', relations))
      ..add(DiagnosticsProperty('characters', characters))
      ..add(DiagnosticsProperty('staff', staff))
      ..add(DiagnosticsProperty('studios', studios))
      ..add(DiagnosticsProperty('isFavourite', isFavourite))
      ..add(DiagnosticsProperty('isFavouriteBlocked', isFavouriteBlocked))
      ..add(DiagnosticsProperty('isAdult', isAdult))
      ..add(DiagnosticsProperty('nextAiringEpisode', nextAiringEpisode))
      ..add(DiagnosticsProperty('airingSchedule', airingSchedule))
      ..add(DiagnosticsProperty('trends', trends))
      ..add(DiagnosticsProperty('externalLinks', externalLinks))
      ..add(DiagnosticsProperty('streamingEpisodes', streamingEpisodes))
      ..add(DiagnosticsProperty('rankings', rankings))
      ..add(DiagnosticsProperty('mediaListEntry', mediaListEntry))
      ..add(DiagnosticsProperty('reviews', reviews))
      ..add(DiagnosticsProperty('recommendations', recommendations))
      ..add(DiagnosticsProperty('stats', stats))
      ..add(DiagnosticsProperty('siteUrl', siteUrl))
      ..add(DiagnosticsProperty('autoCreateForumThread', autoCreateForumThread))
      ..add(DiagnosticsProperty(
          'isRecommendationBlocked', isRecommendationBlocked))
      ..add(DiagnosticsProperty('isReviewBlocked', isReviewBlocked))
      ..add(DiagnosticsProperty('modNotes', modNotes));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Media &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.startDate, startDate) &&
            const DeepCollectionEquality().equals(other.endDate, endDate) &&
            const DeepCollectionEquality().equals(other.season, season) &&
            const DeepCollectionEquality()
                .equals(other.seasonYear, seasonYear) &&
            const DeepCollectionEquality().equals(other.episodes, episodes) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality().equals(other.chapters, chapters) &&
            const DeepCollectionEquality().equals(other.volumes, volumes) &&
            const DeepCollectionEquality()
                .equals(other.countryOfOrigin, countryOfOrigin) &&
            const DeepCollectionEquality()
                .equals(other.isLicensed, isLicensed) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.hashtag, hashtag) &&
            const DeepCollectionEquality().equals(other.trailer, trailer) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality()
                .equals(other.coverImage, coverImage) &&
            const DeepCollectionEquality()
                .equals(other.bannerImage, bannerImage) &&
            const DeepCollectionEquality().equals(other.genres, genres) &&
            const DeepCollectionEquality().equals(other.synonyms, synonyms) &&
            const DeepCollectionEquality()
                .equals(other.averageScore, averageScore) &&
            const DeepCollectionEquality().equals(other.meanScore, meanScore) &&
            const DeepCollectionEquality()
                .equals(other.popularity, popularity) &&
            const DeepCollectionEquality().equals(other.isLocked, isLocked) &&
            const DeepCollectionEquality().equals(other.trending, trending) &&
            const DeepCollectionEquality()
                .equals(other.favourites, favourites) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            const DeepCollectionEquality().equals(other.relations, relations) &&
            const DeepCollectionEquality()
                .equals(other.characters, characters) &&
            const DeepCollectionEquality().equals(other.staff, staff) &&
            const DeepCollectionEquality().equals(other.studios, studios) &&
            const DeepCollectionEquality()
                .equals(other.isFavourite, isFavourite) &&
            const DeepCollectionEquality()
                .equals(other.isFavouriteBlocked, isFavouriteBlocked) &&
            const DeepCollectionEquality().equals(other.isAdult, isAdult) &&
            const DeepCollectionEquality()
                .equals(other.nextAiringEpisode, nextAiringEpisode) &&
            const DeepCollectionEquality()
                .equals(other.airingSchedule, airingSchedule) &&
            const DeepCollectionEquality().equals(other.trends, trends) &&
            const DeepCollectionEquality()
                .equals(other.externalLinks, externalLinks) &&
            const DeepCollectionEquality()
                .equals(other.streamingEpisodes, streamingEpisodes) &&
            const DeepCollectionEquality().equals(other.rankings, rankings) &&
            const DeepCollectionEquality()
                .equals(other.mediaListEntry, mediaListEntry) &&
            const DeepCollectionEquality().equals(other.reviews, reviews) &&
            const DeepCollectionEquality()
                .equals(other.recommendations, recommendations) &&
            const DeepCollectionEquality().equals(other.stats, stats) &&
            const DeepCollectionEquality().equals(other.siteUrl, siteUrl) &&
            const DeepCollectionEquality()
                .equals(other.autoCreateForumThread, autoCreateForumThread) &&
            const DeepCollectionEquality().equals(
                other.isRecommendationBlocked, isRecommendationBlocked) &&
            const DeepCollectionEquality()
                .equals(other.isReviewBlocked, isReviewBlocked) &&
            const DeepCollectionEquality().equals(other.modNotes, modNotes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(format),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(startDate),
        const DeepCollectionEquality().hash(endDate),
        const DeepCollectionEquality().hash(season),
        const DeepCollectionEquality().hash(seasonYear),
        const DeepCollectionEquality().hash(episodes),
        const DeepCollectionEquality().hash(duration),
        const DeepCollectionEquality().hash(chapters),
        const DeepCollectionEquality().hash(volumes),
        const DeepCollectionEquality().hash(countryOfOrigin),
        const DeepCollectionEquality().hash(isLicensed),
        const DeepCollectionEquality().hash(source),
        const DeepCollectionEquality().hash(hashtag),
        const DeepCollectionEquality().hash(trailer),
        const DeepCollectionEquality().hash(updatedAt),
        const DeepCollectionEquality().hash(coverImage),
        const DeepCollectionEquality().hash(bannerImage),
        const DeepCollectionEquality().hash(genres),
        const DeepCollectionEquality().hash(synonyms),
        const DeepCollectionEquality().hash(averageScore),
        const DeepCollectionEquality().hash(meanScore),
        const DeepCollectionEquality().hash(popularity),
        const DeepCollectionEquality().hash(isLocked),
        const DeepCollectionEquality().hash(trending),
        const DeepCollectionEquality().hash(favourites),
        const DeepCollectionEquality().hash(tags),
        const DeepCollectionEquality().hash(relations),
        const DeepCollectionEquality().hash(characters),
        const DeepCollectionEquality().hash(staff),
        const DeepCollectionEquality().hash(studios),
        const DeepCollectionEquality().hash(isFavourite),
        const DeepCollectionEquality().hash(isFavouriteBlocked),
        const DeepCollectionEquality().hash(isAdult),
        const DeepCollectionEquality().hash(nextAiringEpisode),
        const DeepCollectionEquality().hash(airingSchedule),
        const DeepCollectionEquality().hash(trends),
        const DeepCollectionEquality().hash(externalLinks),
        const DeepCollectionEquality().hash(streamingEpisodes),
        const DeepCollectionEquality().hash(rankings),
        const DeepCollectionEquality().hash(mediaListEntry),
        const DeepCollectionEquality().hash(reviews),
        const DeepCollectionEquality().hash(recommendations),
        const DeepCollectionEquality().hash(stats),
        const DeepCollectionEquality().hash(siteUrl),
        const DeepCollectionEquality().hash(autoCreateForumThread),
        const DeepCollectionEquality().hash(isRecommendationBlocked),
        const DeepCollectionEquality().hash(isReviewBlocked),
        const DeepCollectionEquality().hash(modNotes)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_MediaCopyWith<_$_Media> get copyWith =>
      __$$_MediaCopyWithImpl<_$_Media>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaToJson(
      this,
    );
  }
}

abstract class _Media implements Media {
  const factory _Media(
      {required final int id,
      required final MediaTitle title,
      required final MediaType type,
      required final MediaFormat format,
      required final MediaStatus status,
      required final String description,
      required final DateTime startDate,
      required final DateTime endDate,
      required final MediaSeason season,
      required final int seasonYear,
      required final int? episodes,
      required final int duration,
      required final int? chapters,
      required final int? volumes,
      required final String countryOfOrigin,
      required final bool isLicensed,
      required final MediaSource source,
      required final String hashtag,
      required final MediaTrailer? trailer,
      required final int updatedAt,
      required final MediaCoverImage coverImage,
      required final String bannerImage,
      required final List<String> genres,
      required final List<String> synonyms,
      required final int averageScore,
      required final int meanScore,
      required final int popularity,
      required final bool isLocked,
      required final int trending,
      required final int favourites,
      required final List<MediaTag> tags,
      required final MediaConnection relations,
      required final CharacterConnection characters,
      required final StaffConnection staff,
      required final StudioConnection studios,
      required final bool isFavourite,
      required final bool isFavouriteBlocked,
      required final bool isAdult,
      required final AiringSchedule nextAiringEpisode,
      required final AiringScheduleConnection airingSchedule,
      required final MediaTrendConnection trends,
      required final List<MediaExternalLink> externalLinks,
      required final List<MediaStreamingEpisode> streamingEpisodes,
      required final List<MediaRank> rankings,
      required final MediaList mediaListEntry,
      required final ReviewConnection reviews,
      required final RecommendationConnection recommendations,
      required final MediaStats stats,
      required final String siteUrl,
      required final bool autoCreateForumThread,
      required final bool isRecommendationBlocked,
      required final bool isReviewBlocked,
      required final String modNotes}) = _$_Media;

  factory _Media.fromJson(Map<String, dynamic> json) = _$_Media.fromJson;

  @override

  /// The id of the media
  int get id;
  @override

  /// The official titles of the media in various languages
  MediaTitle get title;
  @override

  /// The type of the media; anime or manga
  MediaType get type;
  @override

  /// The format the media was released in
  MediaFormat get format;
  @override

  /// The current releasing status of the media
  MediaStatus get status;
  @override

  /// Short description of the media's story and characters
  String get description;
  @override

  /// The first official release date of the media
  DateTime get startDate;
  @override

  /// The last official release date of the media
  DateTime get endDate;
  @override

  /// The season the media was initially released in
  MediaSeason get season;
  @override

  /// The season year the media was initially released in
  int get seasonYear;
  @override

  /// The amount of episodes the anime has when complete
  int? get episodes;
  @override

  /// The general length of each anime episode in minutes
  int get duration;
  @override

  /// The amount of chapters the manga has when complete
  int? get chapters;
  @override

  /// The amount of volumes the manga has when complete
  int? get volumes;
  @override

  /// Where the media was created. (ISO 3166-1 alpha-2)
  String get countryOfOrigin;
  @override

  /// If the media is officially licensed or a self-published doujin release
  bool get isLicensed;
  @override

  /// Source type the media was adapted from.
  MediaSource get source;
  @override

  /// Official Twitter hashtags for the media
  String get hashtag;
  @override

  /// Media trailer or advertisement
  MediaTrailer? get trailer;
  @override

  /// When the media's data was last updated
  int get updatedAt;
  @override

  /// The cover images of the media
  MediaCoverImage get coverImage;
  @override

  /// The banner image of the media
  String get bannerImage;
  @override

  /// The genres of the media
  List<String> get genres;
  @override

  /// Alternative titles of the media
  List<String> get synonyms;
  @override

  /// A weighted average score of all the user's scores of the media
  int get averageScore;
  @override

  /// Mean score of all the user's scores of the media
  int get meanScore;
  @override

  /// The number of users with the media on their list
  int get popularity;
  @override

  /// Locked media may not be added to lists our favorited. This may be due to the entry pending for deletion or other reasons.
  bool get isLocked;
  @override

  /// The amount of related activity in the past hour
  int get trending;
  @override

  /// The amount of user's who have favourited the media
  int get favourites;
  @override

  /// List of tags that describes elements and themes of the media
  List<MediaTag> get tags;
  @override

  /// Other media in the same or connecting franchise
  MediaConnection get relations;
  @override

  /// The characters in the media
  CharacterConnection get characters;
  @override

  /// The staff who produced the media
  StaffConnection get staff;
  @override

  /// The companies who produced the media
  StudioConnection get studios;
  @override

  /// If the media is marked as favourite by the current authenticated user
  bool get isFavourite;
  @override

  /// If the media is blocked from being added to favourites
  bool get isFavouriteBlocked;
  @override

  /// If the media is intended only for 18+ adult audiences
  bool get isAdult;
  @override

  /// The media's next episode airing schedule
  AiringSchedule get nextAiringEpisode;
  @override

  /// The media's entire airing schedule
  AiringScheduleConnection get airingSchedule;
  @override

  /// The media's daily trend stats
  MediaTrendConnection get trends;
  @override

  /// External links to another site related to the media
  List<MediaExternalLink> get externalLinks;
  @override

  /// Data and links to legal streaming episodes on external sites
  List<MediaStreamingEpisode> get streamingEpisodes;
  @override

  /// The ranking of the media in a particular time span and format compared to other media
  List<MediaRank> get rankings;
  @override

  /// The authenticated user's media list entry for the media
  MediaList get mediaListEntry;
  @override

  /// User reviews of the media
  ReviewConnection get reviews;
  @override

  /// User recommendations for similar media
  RecommendationConnection get recommendations;
  @override
  MediaStats get stats;
  @override

  /// The url for the media page on the AniList website
  String get siteUrl;
  @override

  /// If the media should have forum thread automatically created for it on airing episode release
  bool get autoCreateForumThread;
  @override

  /// If the media is blocked from being recommended to/from
  bool get isRecommendationBlocked;
  @override

  /// If the media is blocked from being reviewed
  bool get isReviewBlocked;
  @override

  /// Notes for site moderators
  String get modNotes;
  @override
  @JsonKey(ignore: true)
  _$$_MediaCopyWith<_$_Media> get copyWith =>
      throw _privateConstructorUsedError;
}
