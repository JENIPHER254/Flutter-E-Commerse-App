import 'package:flutter/material.dart';
import 'package:snapstore/pages/Landing/landing.dart';
import 'package:snapstore/utils/theme/theme.dart';

void main() {
  runApp(MaterialApp(
    themeMode: ThemeMode.system,
    theme: TAppTheme.lightTheme,
    darkTheme: TAppTheme.darkTheme,
    initialRoute: '/',
    routes: {'/': (context) => const LandingPage()},
  ));
}
