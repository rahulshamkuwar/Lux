import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:lux/lux.dart';
import 'package:lux/providers/oauth2_provider.dart';

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  // final OAuth2Client _oAuth2Client = OAuth2Client();

  @override
  void didChangeDependencies() async {
    super.didChangeDependencies();
    ConnectivityResult connectivityResult =
        await (Connectivity().checkConnectivity());
    if (connectivityResult == ConnectivityResult.wifi ||
        connectivityResult == ConnectivityResult.ethernet ||
        connectivityResult == ConnectivityResult.mobile) {
      // int tokenStatus = await _oAuth2Client.fetchToken();
      // if (tokenStatus == 0) {
      //   Navigator.of(context).pushReplacement(
      //     MaterialPageRoute(
      //       builder: (context) => const LuxTabs(),
      //     ),
      //   );
      // }
    }
  }

  @override
  Widget build(BuildContext context) {
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
        child: Container(),
      ),
    );
  }
}
