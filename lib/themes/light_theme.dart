import 'package:flutter/material.dart';
import 'package:heart/themes/colors.dart';

ThemeData lightTheme = ThemeData(
  fontFamily: 'Nunito',
  scaffoldBackgroundColor: teal,
  colorScheme: ColorScheme.light(
    primary: white,
    secondary: blue,
  ),
  appBarTheme: AppBarTheme(
    backgroundColor: teal,
    foregroundColor: white,
    titleTextStyle: TextStyle(
      fontWeight: FontWeight.bold,
      color: white,
    ),
    elevation: 0,
  ),
  textTheme: TextTheme(
    headline1: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 24,
      color: black,
    ),
    headline2: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 18,
      color: black,
    ),
    bodyText1: TextStyle(
      fontSize: 18,
      color: black,
    ),
    bodyText2: TextStyle(
      fontSize: 24,
      color: black,
    ),
  ),
);
