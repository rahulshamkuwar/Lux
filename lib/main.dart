import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lux/lux.dart';

void main() async {
  LicenseRegistry.addLicense(() async* {
    final license =
        await rootBundle.loadString("lib/assets/google_fonts/OFL.txt");
    yield LicenseEntryWithLineBreaks(["google_fonts"], license);
  });
  await dotenv.load(fileName: ".env");
  runApp(const ProviderScope(child: Lux()));
}
