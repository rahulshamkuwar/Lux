import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lux/lux.dart';

void main() {
  LicenseRegistry.addLicense(() async* {
    final license =
        await rootBundle.loadString("lib/assets/google_fonts/OFL.txt");
    yield LicenseEntryWithLineBreaks(["google_fonts"], license);
  });
  runApp(const Lux());
}
