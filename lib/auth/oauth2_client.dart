import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:lux/auth/auth_failure.dart';
import 'package:lux/utilities/secure_credentials_storage.dart';
import 'package:oauth2/oauth2.dart';

class OAuth2Client {
  final SecureCredentialsStorage _credentialsStorage;

  OAuth2Client(this._credentialsStorage);

  static final authorizationEndpoint =
      Uri.parse("https://anilist.co/api/v2/oauth/authorize");
  static final tokenEndpoint =
      Uri.parse("https://anilist.co/api/v2/oauth/token");
  static final redirectUrl = Uri.parse("com.example.lux://oauth2redirect");

  Future<Credentials?> getSignedInCredentials() async {
    try {
      final storedCredentials = await _credentialsStorage.read();
      return storedCredentials;
    } on PlatformException {
      return null;
    }
  }

  Future<bool> isSignedIn() =>
      getSignedInCredentials().then((credentials) => credentials != null);

  AuthorizationCodeGrant createGrant() {
    return AuthorizationCodeGrant(
      dotenv.env["ANILIST_ID"]!,
      authorizationEndpoint,
      tokenEndpoint,
      secret: dotenv.env["ANILIST_SECRET"],
    );
  }

  Uri getAuthorizationUrl(AuthorizationCodeGrant grant) {
    return grant.getAuthorizationUrl(redirectUrl);
  }

  Future<Either<AuthFailure, Unit>> handleAuthorizationResponse(
      AuthorizationCodeGrant grant, Map<String, String> queryParams) async {
    try {
      final httpClient = await grant.handleAuthorizationResponse(queryParams);
      await _credentialsStorage.save(httpClient.credentials);

      return right(unit);
    } on FormatException {
      return left(const AuthFailure.server());
    } on AuthorizationException catch (e) {
      return left(AuthFailure.server("${e.error}: ${e.description}"));
    } on PlatformException {
      return left(const AuthFailure.storage());
    }
  }

  Future<Either<AuthFailure, Unit>> signout() async {
    try {
      await _credentialsStorage.clear();
      return right(unit);
    } on PlatformException {
      return left(const AuthFailure.storage());
    }
  }
}
