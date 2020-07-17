import 'package:flutter/material.dart';
import 'package:inshort_clone/style/colors.dart';

final ThemeData kDarkThemeData = ThemeData(
  brightness: Brightness.dark,
  scaffoldBackgroundColor: Color(0xff333333),
  accentColorBrightness: Brightness.light,
  primaryColor: AppColor.accent,
  accentIconTheme: IconThemeData(
    color: AppColor.accent,
  ),
  appBarTheme: AppBarTheme(
    color: Color(0xff333333),
    brightness: Brightness.dark,
    iconTheme: IconThemeData(
      color: AppColor.accent,
    ),
  ),
  iconTheme: IconThemeData(
    color: AppColor.accent,
  ),
  fontFamily: "Montserrat",
);

final ThemeData kLightThemeData = ThemeData(
  canvasColor: AppColor.background,
  accentColor: AppColor.accent,
  errorColor: AppColor.error,
  cursorColor: AppColor.primaryVariant,
  scaffoldBackgroundColor: Colors.white,
  iconTheme: IconThemeData(
    color: AppColor.accent,
  ),
  appBarTheme: AppBarTheme(
    color: Colors.white,
    brightness: Brightness.dark,
    iconTheme: IconThemeData(
      color: AppColor.accent,
    ),
  ),
  fontFamily: "Montserrat",
);
