import "package:flutter/material.dart";
import "package:snapstore/utils/theme/customTheme/textTheme.dart";

class AppTheme {
  AppTheme._();

  static ThemeData LightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "Crimson_Text",
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: AppTextTheme.lightTextTheme,
  );
  static ThemeData DarkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "Crimson_Text",
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: AppTextTheme.lightTextTheme,
  );
}
