import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lux/auth/auth_state.dart';
import 'package:lux/auth/oauth2_client.dart';

typedef AuthUriCallback = Future<Uri> Function(Uri authorizationUrl);

class AuthNotifier extends StateNotifier<AuthState> {
  final OAuth2Client _auth2client;

  AuthNotifier(this._auth2client) : super(const AuthState.initial());

  Future<void> checkAndUpdateStatus() async {
    state = (await _auth2client.isSignedIn())
        ? const AuthState.authenticated()
        : const AuthState.unauthenticated();
  }

  Future<void> signIn(AuthUriCallback authorizationCallback) async {
    final grant = _auth2client.createGrant();
    final redirectUrl =
        await authorizationCallback(_auth2client.getAuthorizationUrl(grant));
    final failureOrSuccess = await _auth2client.handleAuthorizationResponse(
      grant,
      redirectUrl.queryParameters,
    );
    state = failureOrSuccess.fold(
      (l) => AuthState.failure(l),
      (r) => const AuthState.authenticated(),
    );
    grant.close();
  }

  Future<void> signOut() async {
    final failureOrSuccess = await _auth2client.signout();
    state = failureOrSuccess.fold(
      (l) => AuthState.failure(l),
      (r) => const AuthState.unauthenticated(),
    );
  }
}
