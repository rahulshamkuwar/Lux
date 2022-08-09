/// Token provided by AniList API for authenticated user.
class AniListToken {
  final String accessToken;
  final String refreshToken;
  final DateTime accessTokenExpirationDateTime;
  final String idToken;
  final String tokenType;
  // final Map<String, dynamic> tokenAdditionalParameters;

  AniListToken({
    required this.accessToken,
    required this.refreshToken,
    required this.accessTokenExpirationDateTime,
    required this.idToken,
    required this.tokenType,
    /* @required this.tokenAdditionalParameters */
  });

  factory AniListToken.fromJson(Map<String, dynamic> json) {
    AniListToken aniListToken = AniListToken(
      accessToken: json['accessToken'],
      refreshToken: json['refreshToken'],
      accessTokenExpirationDateTime:
          DateTime.parse(json['accessTokenExpirationDateTime']),
      idToken: json['idToken'],
      tokenType: json['tokenType'],
      /* tokenAdditionalParameters: json['tokenAdditionalParameters'] */
    );
    return aniListToken;
  }

  Map<String, dynamic> toJson() {
    return {
      "accessToken": accessToken,
      "refreshToken": refreshToken,
      "accessTokenExpirationDateTime": accessTokenExpirationDateTime,
      "idToken": idToken,
      "tokenType": tokenType,
      // "tokenAdditionalParameters": tokenAdditionalParameters,
    };
  }
}
