import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'token.freezed.dart';
part 'token.g.dart';

/// Token provided by AniList API for authenticated user.
@freezed
class AniListToken with _$AniListToken {
  const factory AniListToken({
    required String accessToken,
    required String refreshToken,
    required DateTime accessTokenExpirationDateTime,
    required String idToken,
    required String tokenType,
  }) = _AniListToken;

  factory AniListToken.fromJson(Map<String, Object?> json) =>
      _$AniListTokenFromJson(json);
}
