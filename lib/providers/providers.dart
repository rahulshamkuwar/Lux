import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:lux/auth/auth_notifier.dart';
import 'package:lux/auth/auth_state.dart';
import 'package:lux/auth/oauth2_client.dart';
import 'package:lux/utilities/secure_credentials_storage.dart';

final flutterSecureStorage = Provider((ref) => const FlutterSecureStorage());
final credentialsStorageProvider = Provider(
  (ref) => SecureCredentialsStorage(ref.watch(flutterSecureStorage)),
);
final oAuth2Provider = Provider(
  (ref) => OAuth2Client(ref.watch(credentialsStorageProvider)),
);

final authNotifierProvider = StateNotifierProvider<AuthNotifier, AuthState>(
  (ref) => AuthNotifier(ref.watch(oAuth2Provider)),
);
