// ignore_for_file: constant_identifier_names

enum UserSort {
  ID,
  ID_DESC,
  USERNAME,
  USERNAME_DESC,
  WATCHED_TIME,
  WATCHED_TIME_DESC,
  CHAPTERS_READ,
  CHAPTERS_READ_DESC,
  SEARCH_MATCH,
}

enum MediaSeason {
  /// Months December to February
  WINTER,

  /// Months March to May
  SPRING,

  /// Months June to August
  SUMMER,

  /// Months September to November
  FALL,
}

/// Media type enum, anime or manga.
enum MediaType {
  /// Japanese Anime
  ANIME,

  /// Asian comic
  MANGA,
}

/// The format the media was released in
enum MediaFormat {
  /// Anime broadcast on television
  TV,

  /// Anime which are under 15 minutes in length and broadcast on television
  TV_SHORT,

  /// Anime movies with a theatrical release
  MOVIE,

  /// Special episodes that have been included in DVD/Blu-ray releases, picture dramas, pilots, etc
  SPECIAL,

  /// (Original Video Animation) Anime that have been released directly on DVD/Blu-ray without originally going through a theatrical release or television broadcast
  OVA,

  /// (Original Net Animation) Anime that have been originally released online or are only available through streaming services.
  ONA,

  /// Short anime released as a music video
  MUSIC,

  /// Professionally published manga with more than one chapter
  MANGA,

  /// Written books released as a series of light novels
  NOVEL,

  /// Manga with just one chapter
  ONE_SHOT,
}

/// The current releasing status of the media
enum MediaStatus {
  /// Has completed and is no longer being released
  FINISHED,

  /// Currently releasing
  RELEASING,

  /// To be released at a later date
  NOT_YET_RELEASED,

  /// Ended before the work could be finished
  CANCELLED,

  /// Version 2 only. Is currently paused from releasing and will resume at a later date
  HIATUS,
}

/// Source type the media was adapted from
enum MediaSource {
  /// An original production not based of another work
  ORIGINAL,

  /// Asian comic book
  MANGA,

  /// Written work published in volumes
  LIGHT_NOVEL,

  /// Video game driven primary by text and narrative
  VISUAL_NOVEL,

  /// Video game
  VIDEO_GAME,

  /// Other
  OTHER,

  /// Version 2+ only. Written works not published in volumes
  NOVEL,

  /// Version 2+ only. Self-published works
  DOUJINSHI,

  /// Version 2+ only. Japanese Anime
  ANIME,

  /// Version 3 only. Written works published online
  WEB_NOVEL,

  /// Version 3 only. Live action media such as movies or TV show
  LIVE_ACTION,

  /// Version 3 only. Games excluding video games
  GAME,

  /// Version 3 only. Comics excluding manga
  COMIC,

  /// Version 3 only. Multimedia project
  MULTIMEDIA_PROJECT,

  /// Version 3 only. Picture book
  PICTURE_BOOK,
}

/// Media sort enums
enum MediaSort {
  ID,
  ID_DESC,
  TITLE_ROMAJI,
  TITLE_ROMAJI_DESC,
  TITLE_ENGLISH,
  TITLE_ENGLISH_DESC,
  TITLE_NATIVE,
  TITLE_NATIVE_DESC,
  TYPE,
  TYPE_DESC,
  FORMAT,
  FORMAT_DESC,
  START_DATE,
  START_DATE_DESC,
  END_DATE,
  END_DATE_DESC,
  SCORE,
  SCORE_DESC,
  POPULARITY,
  POPULARITY_DESC,
  TRENDING,
  TRENDING_DESC,
  EPISODES,
  EPISODES_DESC,
  DURATION,
  DURATION_DESC,
  STATUS,
  STATUS_DESC,
  CHAPTERS,
  CHAPTERS_DESC,
  VOLUMES,
  VOLUMES_DESC,
  UPDATED_AT,
  UPDATED_AT_DESC,
  SEARCH_MATCH,
  FAVOURITES,
  FAVOURITES_DESC,
}

/// Type of relation media has to its parent.
enum MediaRelation {
  /// An adaption of this media into a different format
  ADAPTATION,

  /// Released before the relation
  PREQUEL,

  /// Released after the relation
  SEQUEL,

  /// The media a side story is from
  PARENT,

  /// A side story of the parent media
  SIDE_STORY,

  /// Shares at least 1 character
  CHARACTER,

  /// A shortened and summarized version
  SUMMARY,

  /// An alternative version of the same media
  ALTERNATIVE,

  /// An alternative version of the media with a different primary focus
  SPIN_OFF,

  /// Other
  OTHER,

  /// Version 2 only. The source material the media was adapted from
  SOURCE,

  /// Version 2 only.
  COMPILATION,

  /// Version 2 only.
  CONTAINS,
}

enum CharacterRole {
  /// A primary character role in the media
  MAIN,

  /// A supporting character role in the media
  SUPPORTING,

  /// A background character in the media
  BACKGROUND,
}

enum ExternalLinkType {
  INFO,
  STREAMING,
  SOCIAL,
}

enum MediaRankType {
  /// Ranking is based on the media's ratings/score
  RATED,

  /// Ranking is based on the media's popularity
  POPULAR,
}

enum RecommendationRating {
  NO_RATING,
  RATE_UP,
  RATE_DOWN,
}

enum ReviewRating {
  NO_VOTE,
  UP_VOTE,
  DOWN_VOTE,
}

enum MediaListStatus {
  /// Currently watching/reading
  CURRENT,

  /// Planning to watch/read
  PLANNING,

  /// Finished watching/reading
  COMPLETED,

  /// Stopped watching/reading before completing
  DROPPED,

  /// Paused watching/reading
  PAUSED,

  /// Re-watching/reading
  REPEATING,
}

enum UserTitleLanguage {
  /// The romanization of the native language title
  ROMAJI,

  /// The official english title
  ENGLISH,

  /// Official title in it's native language
  NATIVE,

  /// The romanization of the native language title, stylised by media creator
  ROMAJI_STYLISED,

  /// The official english title, stylised by media creator
  ENGLISH_STYLISED,

  /// Official title in it's native language, stylised by media creator
  NATIVE_STYLISED,
}

enum NotificationType {
  /// A user has sent you message
  ACTIVITY_MESSAGE,

  /// A user has replied to your activity
  ACTIVITY_REPLY,

  /// A user has followed you
  FOLLOWING,

  /// A user has mentioned you in their activity
  ACTIVITY_MENTION,

  /// A user has mentioned you in a forum comment
  THREAD_COMMENT_MENTION,

  /// A user has commented in one of your subscribed forum threads
  THREAD_SUBSCRIBED,

  /// A user has replied to your forum comment
  THREAD_COMMENT_REPLY,

  /// An anime you are currently watching has aired
  AIRING,

  /// A user has liked your activity
  ACTIVITY_LIKE,

  /// A user has liked your activity reply
  ACTIVITY_REPLY_LIKE,

  /// A user has liked your forum thread
  THREAD_LIKE,

  /// A user has liked your forum comment
  THREAD_COMMENT_LIKE,

  /// A user has replied to activity you have also replied to
  ACTIVITY_REPLY_SUBSCRIBED,

  /// A new anime or manga has been added to the site where its related media is on the user's list
  RELATED_MEDIA_ADDITION,

  /// An anime or manga has had a data change that affects how a user may track it in their lists
  MEDIA_DATA_CHANGE,

  /// Anime or manga entries on the user's list have been merged into a single entry
  MEDIA_MERGE,

  /// An anime or manga on the user's list has been deleted from the site
  MEDIA_DELETION,
}

/// The language the user wants to see staff and character names in
enum UserStaffNameLanguage {
  /// The romanization of the staff or character's native name, with western name ordering
  ROMAJI_WESTERN,

  /// The romanization of the staff or character's native name
  ROMAJI,

  /// The staff or character's name in their native language
  NATIVE,
}

/// Media list scoring type
enum ScoreFormat {
  /// An integer from 0-100
  POINT_100,

  /// A float from 0-10 with 1 decimal place
  POINT_10_DECIMAL,

  /// An integer from 0-10
  POINT_10,

  /// An integer from 0-5. Should be represented in Stars
  POINT_5,

  /// An integer from 0-3. Should be represented in Smileys. 0 => No Score, 1 => :(, 2 => :|, 3 => :)
  POINT_3,
}

/// Mod role enums
enum ModRole {
  /// An AniList administrator
  ADMIN,

  /// A head developer of AniList
  LEAD_DEVELOPER,

  /// An AniList developer
  DEVELOPER,

  /// A lead community moderator
  LEAD_COMMUNITY,

  /// A community moderator
  COMMUNITY,

  /// A discord community moderator
  DISCORD_COMMUNITY,

  /// A lead anime data moderator
  LEAD_ANIME_DATA,

  /// An anime data moderator
  ANIME_DATA,

  /// A lead manga data moderator
  LEAD_MANGA_DATA,

  /// A manga data moderator
  MANGA_DATA,

  /// A lead social media moderator
  LEAD_SOCIAL_MEDIA,

  /// A social media moderator
  SOCIAL_MEDIA,

  /// A retired moderator
  RETIRED,
}

enum MediaListSort {
  MEDIA_ID,
  MEDIA_ID_DESC,
  SCORE,
  SCORE_DESC,
  STATUS,
  STATUS_DESC,
  PROGRESS,
  PROGRESS_DESC,
  PROGRESS_VOLUMES,
  PROGRESS_VOLUMES_DESC,
  REPEAT,
  REPEAT_DESC,
  PRIORITY,
  PRIORITY_DESC,
  STARTED_ON,
  STARTED_ON_DESC,
  FINISHED_ON,
  FINISHED_ON_DESC,
  ADDED_TIME,
  ADDED_TIME_DESC,
  UPDATED_TIME,
  UPDATED_TIME_DESC,
  MEDIA_TITLE_ROMAJI,
  MEDIA_TITLE_ROMAJI_DESC,
  MEDIA_TITLE_ENGLISH,
  MEDIA_TITLE_ENGLISH_DESC,
  MEDIA_TITLE_NATIVE,
  MEDIA_TITLE_NATIVE_DESC,
  MEDIA_POPULARITY,
  MEDIA_POPULARITY_DESC,
}
