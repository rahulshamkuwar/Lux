import 'dart:convert';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor_hive_store/dio_cache_interceptor_hive_store.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:lux/auth/auth_failure.dart';
import 'package:lux/misc/anilist_queries.dart';
import 'package:lux/misc/enums.dart';
import 'package:lux/models/media.dart';
import 'package:lux/models/media_list.dart';
import 'package:lux/models/media_list_collection.dart';
import 'package:lux/utilities/secure_credentials_storage.dart';
import 'package:oauth2/oauth2.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:path_provider/path_provider.dart';

class AniListAPI extends StateNotifier<MediaListCollection?> {
  late Dio _dio;
  late Directory dir;
  final SecureCredentialsStorage _storage =
      SecureCredentialsStorage(const FlutterSecureStorage());
  late CacheOptions _cacheOptions;
  final String _aniListPath = "https://graphql.anilist.co/";
  AniListAPI() : super(null);

  /// Initialize the API
  Future<void> init() async {
    dir = await getTemporaryDirectory();
    _cacheOptions = CacheOptions(
      store: HiveCacheStore(dir.path),
      policy: CachePolicy.refreshForceCache,
      hitCacheOnErrorExcept: [401, 403],
      priority: CachePriority.normal,
      allowPostMethod: true,
      maxStale: const Duration(days: 1),
    );
    _dio = Dio();
  }

  /// Fetch the authenticated user's lists as a [MediaListCollection].
  ///
  /// **Authentication Required**
  Future<Either<AuthFailure, MediaListCollection>> fetchUserLists(
      {bool forceCache = false}) async {
    final Credentials? credentials = await _storage.getCredentials();
    final int? userID = await _storage.getUserID();
    final CacheOptions cacheKey = _cacheOptions.copyWith(
      keyBuilder: (request) =>
          "fetchUserLists-${credentials.toString()}-$userID",
      policy:
          forceCache ? CachePolicy.forceCache : CachePolicy.refreshForceCache,
    );
    _dio.interceptors.clear();
    _dio.interceptors.add(DioCacheInterceptor(options: cacheKey));

    final Response response = await _dio.post(
      _aniListPath,
      options: Options(
        method: "POST",
        headers: {
          "Authorization": "Bearer ${credentials?.accessToken}",
          "Accept": "application/json",
        },
        contentType: "application/json",
      ),
      data: jsonEncode({"query": AniListQueries.currentUserAnimeList(userID!)}),
    );

    if (response.statusCode != 200 && response.statusCode != 304) {
      if (response.statusCode == 429) {
        return left(AuthFailure.rateLimit(
            "You are being rate limited. Try again after ${response.headers['Retry-After']} seconds."));
      } else {
        return left(AuthFailure.server(
          "Unable to process request: ${response.statusCode}",
        ));
      }
    }

    state = MediaListCollection.fromJson(
        response.data["data"]["MediaListCollection"]);
    return right(state!);
  }

  /// Fetch an Anime as a [Media].
  ///
  /// **Authentication Required**
  ///
  /// [id] : The [Media] id of the Anime to fetch.
  Future<Either<AuthFailure, Media>> fetchAnime(int id,
      {bool forceCache = false}) async {
    final Credentials? credentials = await _storage.getCredentials();
    final CacheOptions cacheKey = _cacheOptions.copyWith(
      keyBuilder: (request) => "fetchAnime-$id",
      policy:
          forceCache ? CachePolicy.forceCache : CachePolicy.refreshForceCache,
    );
    _dio.interceptors.clear();
    _dio.interceptors.add(DioCacheInterceptor(options: cacheKey));

    final Response response = await _dio.post(
      _aniListPath,
      options: Options(
        method: "POST",
        headers: {
          "Authorization": "Bearer ${credentials?.accessToken}",
          "Accept": "application/json",
        },
        contentType: "application/json",
      ),
      data: jsonEncode({"query": AniListQueries.animePage(id)}),
    );

    if (response.statusCode != 200 && response.statusCode != 304) {
      if (response.statusCode == 429) {
        return left(AuthFailure.rateLimit(
            "You are being rate limited. Try again after ${response.headers['Retry-After']} seconds."));
      } else {
        return left(AuthFailure.server(
          "Unable to process request: ${response.statusCode}",
        ));
      }
    }

    Media animeMedia = Media.fromJson(response.data["data"]["Media"]);
    return right(animeMedia);
  }

  /// Toggle the favorite status for an anime or manga.
  ///
  /// **Authentication Required**
  ///
  /// [type] : The [MediaType] of the media.
  /// [id] : The [Media] id, not [MediaList] id, to toggle.
  Future<Either<AuthFailure, Unit>> toggleFavorite(
      MediaType type, int id) async {
    final Credentials? credentials = await _storage.getCredentials();
    final CacheOptions cacheKey = _cacheOptions.copyWith(
      keyBuilder: (request) => "toggleFavorite-$id",
    );
    _dio.interceptors.clear();
    _dio.interceptors.add(DioCacheInterceptor(options: cacheKey));
    String mutation;

    switch (type) {
      case MediaType.ANIME:
        mutation = '''
          mutation {
              ToggleFavourite (animeId: $id) {
                anime {
                  edges {
                    node {
                      id
                    }
                  }
                }
              }
          }
          ''';
        break;
      case MediaType.MANGA:
        mutation = '''
          mutation {
              ToggleFavourite (mangaId: $id) {
                manga {
                  edges {
                    node {
                      id
                    }
                  }
                }
              }
          }
          ''';
        break;
    }

    final Response response = await _dio.post(
      _aniListPath,
      options: Options(
        method: "POST",
        headers: {
          "Authorization": "Bearer ${credentials?.accessToken}",
          "Accept": "application/json",
        },
        contentType: "application/json",
      ),
      data: jsonEncode({"query": mutation}),
    );

    if (response.statusCode != 200 && response.statusCode != 304) {
      if (response.statusCode == 429) {
        return left(AuthFailure.rateLimit(
            "You are being rate limited. Try again after ${response.headers['Retry-After']} seconds."));
      } else {
        return left(AuthFailure.server(
          "Unable to process request: ${response.statusCode}",
        ));
      }
    }
    return right(unit);
  }

  Future<Either<AuthFailure, Unit>> addMedia(Media media,
      MediaListStatus status, MediaListStatus? currentStatus) async {
    final Credentials? credentials = await _storage.getCredentials();
    final int? userID = await _storage.getUserID();
    final CacheOptions cacheKey = _cacheOptions.copyWith(
      keyBuilder: (request) => "addMedia-${media.id}",
      policy: CachePolicy.noCache,
    );
    _dio.interceptors.clear();
    _dio.interceptors.add(DioCacheInterceptor(options: cacheKey));
    String mutation = '''
      mutation {
        SaveMediaListEntry(mediaId: ${media.id}, status: ${status.toString().split(".").last}) {
          id
          userId
          mediaId
          score
        }
      }
      ''';

    final Response responseMutation = await _dio.post(
      _aniListPath,
      options: Options(
        method: "POST",
        headers: {
          "Authorization": "Bearer ${credentials?.accessToken}",
          "Accept": "application/json",
        },
        contentType: "application/json",
      ),
      data: jsonEncode({"query": mutation}),
    );

    if (responseMutation.statusCode != 200 &&
        responseMutation.statusCode != 304) {
      if (responseMutation.statusCode == 429) {
        return left(AuthFailure.rateLimit(
            "You are being rate limited. Try again after ${responseMutation.headers['Retry-After']} seconds."));
      } else {
        return left(AuthFailure.server(
          "Unable to process request: ${responseMutation.statusCode}",
        ));
      }
    }

    String query = '''
    query {
      MediaList(userId: $userID type: ANIME, mediaId: ${media.id}) {
        id
        userId
        mediaId
        score
        progress
        repeat
        notes
        hiddenFromStatusLists
        media {
          id
          title {
            romaji
            english
            native
            userPreferred
          }
          type
          coverImage {
            extraLarge
            large
            medium
            color
          }
          isFavourite
          isAdult
          episodes
          mediaListEntry {
            id
            userId
            mediaId
            status
            score
            progress
            repeat
            priority
            notes
            advancedScores
            startedAt {
              year
              month
              day
            }
            completedAt {
              year
              month
              day
            }
          }
        }
      }
    }
    ''';

    final Response response = await _dio.post(
      _aniListPath,
      options: Options(
        method: "POST",
        headers: {
          "Authorization": "Bearer ${credentials?.accessToken}",
          "Accept": "application/json",
        },
        contentType: "application/json",
      ),
      data: jsonEncode({"query": query}),
    );

    MediaList mediaList =
        MediaList.fromJson(response.data["data"]["MediaList"]);

    mediaList.media!.mediaListEntry = mediaList;
    mediaList.media!.mediaListEntry!.status = status;

    state!.lists
        .firstWhere((element) => element.status == status)
        .entries
        .add(mediaList);
    return right(unit);
  }
}
