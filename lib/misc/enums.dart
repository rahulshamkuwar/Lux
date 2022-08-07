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
