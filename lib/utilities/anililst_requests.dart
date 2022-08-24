import 'dart:convert';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor_hive_store/dio_cache_interceptor_hive_store.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:lux/auth/auth_failure.dart';
import 'package:lux/misc/anilist_queries.dart';
import 'package:lux/models/media.dart';
import 'package:lux/models/media_list_collection.dart';
import 'package:lux/utilities/secure_credentials_storage.dart';
import 'package:oauth2/oauth2.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:path_provider/path_provider.dart';

class AniListAPI {
  late Dio _dio;
  late Directory dir;
  final SecureCredentialsStorage _storage =
      SecureCredentialsStorage(const FlutterSecureStorage());
  late CacheOptions _cacheOptions;
  final String _aniListPath = "https://graphql.anilist.co/";

  Future<void> init() async {
    dir = await getTemporaryDirectory();
    _cacheOptions = CacheOptions(
      store: HiveCacheStore(dir.path),
      policy: CachePolicy.request,
      hitCacheOnErrorExcept: [401, 403],
      priority: CachePriority.normal,
      allowPostMethod: true,
    );
    _dio = Dio();
  }

  Future<Either<AuthFailure, MediaListCollection>> fetchUserLists() async {
    final Credentials? credentials = await _storage.getCredentials();
    final int? userID = await _storage.getUserID();
    final CacheOptions cacheKey = _cacheOptions.copyWith(
      keyBuilder: (request) =>
          "fetchUserLists-${credentials.toString()}-$userID",
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
        return left(AuthFailure.server(
            "You are being rate limited. Try again after ${response.headers['Retry-After']} seconds."));
      } else {
        return left(AuthFailure.server(
          "Unable to process request: ${response.statusCode}",
        ));
      }
    }

    final MediaListCollection mediaListCollection =
        MediaListCollection.fromJson(
            response.data["data"]["MediaListCollection"]);

    return right(mediaListCollection);
  }

  Future<Either<AuthFailure, Media>> fetchAnime(int id) async {
    final Credentials? credentials = await _storage.getCredentials();
    final CacheOptions cacheKey = _cacheOptions.copyWith(
      keyBuilder: (request) => "fetchAnime-$id",
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
        return left(AuthFailure.server(
            "You are being rate limited. Try again after ${response.headers['Retry-After']} seconds."));
      } else {
        return left(AuthFailure.server(
          "Unable to process request: ${response.statusCode}",
        ));
      }
    }

    final Media animeMedia = Media.fromJson(response.data["data"]["Media"]);
    return right(animeMedia);
  }
}
