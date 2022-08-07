import 'dart:convert';

import 'package:flutter_appauth/flutter_appauth.dart';
import 'package:http/http.dart' as http;
import 'package:lux/env/env.dart';
import 'package:lux/models/anilist_token.dart';
import 'package:lux/utilities/database_service.dart';

class OAuth2Client {
  final FlutterAppAuth appAuth = const FlutterAppAuth();
  http.Client httpClient = http.Client();
  late AniListToken token;
  late int userId;

  Future<int> fetchToken() async {
    AniListToken? aniListToken = await DBProvider.db.getToken();
    if (aniListToken == null) {
      final AuthorizationTokenResponse? result =
          await appAuth.authorizeAndExchangeCode(
        AuthorizationTokenRequest(
          Env.anilistId,
          'com.example.lux://oauth2redirect',
          clientSecret: Env.anilistSecret,
          serviceConfiguration: const AuthorizationServiceConfiguration(
            authorizationEndpoint: "https://anilist.co/api/v2/oauth/authorize",
            tokenEndpoint: "https://anilist.co/api/v2/oauth/authorize",
          ),
        ),
      );
      if (result != null) {
        token = AniListToken(
          accessToken: result.accessToken!,
          refreshToken: result.refreshToken!,
          accessTokenExpirationDateTime: result.accessTokenExpirationDateTime!,
          idToken: result.idToken!,
          tokenType: result.tokenType!,
          /* tokenAdditionalParameters: result.tokenAdditionalParameters! */
        );
        await DBProvider.db.newToken(token);
      }
    } else {
      token = aniListToken;
    }

    int? thisUserId = await DBProvider.db.getUserId();

    if (thisUserId == null) {
      String userIdQuery = """
        {
          Viewer {
            id
          }
        }""";

      http.Response response = await httpClient.post(
        Uri.https("graphql.anilist.co", ""),
        headers: {
          'Authorization': 'Bearer ${token.accessToken}',
          'Content-Type': 'application/json',
          'Accept': 'application/json'
        },
        body: jsonEncode({"query": userIdQuery}),
      );

      if (response.statusCode != 200) {
        if (response.statusCode == 429) {
          return int.parse(response.headers['Retry-After']!);
        } else {
          return -1;
        }
      }

      userId = jsonDecode(response.body)["data"]["Viewer"]["id"];
      await DBProvider.db.newUserId(userId);

      return 0;
    } else {
      userId = thisUserId;
      return 0;
    }
  }
}
