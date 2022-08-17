import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lux/providers/providers.dart';
import 'package:lux/widgets/custom_text_button.dart';

class Settings extends ConsumerWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return CustomTextButton(
      onPressed: () {
        ref.read(authNotifierProvider.notifier).signOut();
      },
      child: Text(
        "Sign Out",
        style: Theme.of(context).textTheme.headlineSmall?.copyWith(
              color: Theme.of(context).colorScheme.onPrimary,
            ),
      ),
    );
  }
}
