import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:lux/lux.dart';
import 'package:lux/providers/providers.dart';
import 'package:lux/screens/login.dart';

final initializationProvider = FutureProvider(
  (ref) async {
    final authNotifier = ref.read(authNotifierProvider.notifier);
    await authNotifier.checkAndUpdateStatus();
  },
);

class Loading extends ConsumerStatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  LoadingState createState() => LoadingState();
}

class LoadingState extends ConsumerState<Loading> {
  @override
  Widget build(BuildContext context) {
    ref.listen(
      initializationProvider,
      (previous, next) {},
    );

    final authNotifier = ref.watch(authNotifierProvider);
    return authNotifier.when(
      initial: () {
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
            child: SpinKitRing(color: Theme.of(context).colorScheme.onPrimary),
          ),
        );
      },
      unauthenticated: () => const Login(),
      authenticated: () => const LuxTabs(),
      failure: (_) {
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
            child: SpinKitRing(color: Theme.of(context).colorScheme.onPrimary),
          ),
        );
      },
    );
  }
}
