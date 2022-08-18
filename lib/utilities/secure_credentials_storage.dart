import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:oauth2/oauth2.dart';

class SecureCredentialsStorage {
  final FlutterSecureStorage _storage;
  static const String _credentialsKey = "oauth2_credentials";
  static const String _userIDKey = "userID";
  Credentials? _cachedCredentials;
  int? _cachedUserID;

  SecureCredentialsStorage(this._storage);

  Future<Credentials?> getCredentials() async {
    if (_cachedCredentials != null) {
      return _cachedCredentials;
    }
    final json = await _storage.read(key: _credentialsKey);
    if (json == null) {
      return null;
    }
    try {
      return _cachedCredentials = Credentials.fromJson(json);
    } on FormatException {
      return null;
    }
  }

  Future<int?> getUserID() async {
    if (_cachedUserID != null) {
      return _cachedUserID;
    }
    final json = await _storage.read(key: _userIDKey);
    if (json == null) {
      return null;
    }
    try {
      return _cachedUserID = int.parse(json);
    } on FormatException {
      return null;
    }
  }

  Future<void> save(Credentials credentials, int userID) {
    _cachedCredentials = credentials;
    _storage.write(key: _credentialsKey, value: credentials.toJson());
    return _storage.write(key: _userIDKey, value: userID.toString());
  }

  Future<void> clear() {
    _cachedCredentials = null;
    _cachedUserID = null;
    _storage.delete(key: _userIDKey);
    return _storage.delete(key: _credentialsKey);
  }
}
