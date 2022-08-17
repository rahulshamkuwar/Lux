import 'package:flutter/material.dart';
import 'package:platform_info/platform_info.dart';
import 'package:webview_flutter/webview_flutter.dart';

class AuthorizationPage extends StatefulWidget {
  final Uri authorizationUrl;
  final void Function(Uri redirectUrl) onAuthorizataionCodeRedirectAttempt;

  const AuthorizationPage({
    Key? key,
    required this.authorizationUrl,
    required this.onAuthorizataionCodeRedirectAttempt,
  }) : super(key: key);

  @override
  State<AuthorizationPage> createState() => _AuthorizationPageState();
}

class _AuthorizationPageState extends State<AuthorizationPage> {
  @override
  void initState() {
    super.initState();
    if (Platform.instance.isAndroid) {
      WebView.platform = AndroidWebView();
    }
  }

  @override
  Widget build(BuildContext context) {
    return WebView(
      initialUrl: widget.authorizationUrl.toString(),
      javascriptMode: JavascriptMode.unrestricted,
      navigationDelegate: (navigation) {
        if (navigation.url
            .startsWith("com.example.lux://oauth2redirect?code=")) {
          widget.onAuthorizataionCodeRedirectAttempt(Uri.parse(navigation.url));
          return NavigationDecision.prevent;
        }
        return NavigationDecision.navigate;
      },
    );
  }
}
