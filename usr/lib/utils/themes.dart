import 'package:flutter/material.dart';
import 'package:trust_post/utils/colors.dart';

final ThemeData appTheme = ThemeData(
  primaryColor: primaryColor,
  colorScheme: ColorScheme.fromSeed(
    seedColor: primaryColor,
    primary: primaryColor,
    secondary: secondaryColor,
    brightness: Brightness.light,
  ),
  scaffoldBackgroundColor: backgroundColor,
  appBarTheme: const AppBarTheme(
    backgroundColor: primaryColor,
    foregroundColor: Colors.white,
    elevation: 0,
    iconTheme: IconThemeData(color: Colors.white),
  ),
  textTheme: const TextTheme(
    bodyLarge: TextStyle(color: textColor),
    bodyMedium: TextStyle(color: textColor),
    titleLarge: TextStyle(color: textColor, fontWeight: FontWeight.bold),
  ),
  buttonTheme: ButtonThemeData(
    buttonColor: primaryColor,
    textTheme: ButtonTextTheme.primary,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8.0),
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8.0),
      borderSide: const BorderSide(color: primaryColor),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8.0),
      borderSide: const BorderSide(color: secondaryColor),
    ),
  ),
  visualDensity: VisualDensity.adaptivePlatformDensity,
);
