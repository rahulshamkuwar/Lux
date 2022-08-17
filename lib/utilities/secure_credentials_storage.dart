import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:oauth2/oauth2.dart';

class SecureCredentialsStorage {
  final FlutterSecureStorage _storage;
  static const String _key = "oauth2_credentials";
  Credentials? _cachedCredentials;

  SecureCredentialsStorage(this._storage);

  Future<Credentials?> read() async {
    if (_cachedCredentials != null) {
      return _cachedCredentials;
    }
    final json = await _storage.read(key: _key);
    if (json == null) {
      return null;
    }
    try {
      return _cachedCredentials = Credentials.fromJson(json);
    } on FormatException {
      return null;
    }
  }

  Future<void> save(Credentials credentials) {
    _cachedCredentials = credentials;
    return _storage.write(key: _key, value: credentials.toJson());
  }

  Future<void> clear() {
    _cachedCredentials = null;
    return _storage.delete(key: _key);
  }
}
