import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lux/providers/providers.dart';
import 'package:lux/screens/authorization_page.dart';
import 'package:lux/widgets/custom_text_button.dart';

class Login extends ConsumerWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Lux",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Theme.of(context).colorScheme.onPrimary,
          ),
        ),
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.all(5.0),
              child: Text(
                "Login to AniList",
                style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                      color: Theme.of(context).colorScheme.onPrimary,
                    ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(5.0),
              child: CustomTextButton(
                onPressed: () {
                  ref
                      .watch(authNotifierProvider.notifier)
                      .signIn((authorizationUrl) {
                    final completer = Completer<Uri>();
                    Navigator.of(context).push(CupertinoPageRoute(
                      builder: (context) => AuthorizationPage(
                        authorizationUrl: authorizationUrl,
                        onAuthorizataionCodeRedirectAttempt: (redirectUrl) {
                          completer.complete(redirectUrl);
                          Navigator.of(context).pop();
                        },
                      ),
                    ));
                    return completer.future;
                  });
                },
                child: Text(
                  "Login",
                  style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                        color: Theme.of(context).colorScheme.onSurface,
                      ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
