import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:lux/utilities/secure_credentials_storage.dart';

class AniListAPI {
  final Dio _dio = Dio();
  final SecureCredentialsStorage _storage =
      SecureCredentialsStorage(const FlutterSecureStorage());

  Future<void> fetchUserLists() async {
    final credentials = await _storage.getCredentials();
    final userID = await _storage.getUserID();
    String query = '''
      query {
      MediaListCollection(userId: $userID, type: ANIME) {
        lists {
          name
          entries {
            media {
              id
              title {
                romaji
                english
                native
              }
            }
          }
        }
      }
    }
    ''';

    final response = _dio.post("https://graphql.anilist.co/",
        options: Options(
          method: "POST",
          headers: {
            "Authorization": "Bearer ${credentials?.accessToken}",
            "Accept": "application/json",
          },
          contentType: "application/json",
        ),
        data: jsonEncode({"query": query}));
  }
}
