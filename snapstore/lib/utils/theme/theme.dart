import 'package:flutter/material.dart';
import 'package:snapstore/utils/theme/custom_themes/text_theme.dart';

class TAppTheme {
  TAppTheme._(); // making class private

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    scaffoldBackgroundColor: Colors.white,
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: TTextTheme.lightTextTheme

  );
  static ThemeData darkTheme = ThemeData(
     useMaterial3: true,
    scaffoldBackgroundColor: Colors.black,
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    textTheme: TTextTheme.darkTextTheme
  );
}
