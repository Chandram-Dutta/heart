import 'package:flutter/material.dart';
import 'package:heart/themes/colors.dart';

ThemeData darkTheme = ThemeData(
  fontFamily: 'Nunito',
  scaffoldBackgroundColor: black,
  colorScheme: ColorScheme.light(
    primary: teal,
    secondary: blue,
  ),
  appBarTheme: AppBarTheme(
    backgroundColor: black,
    foregroundColor: teal,
    titleTextStyle: TextStyle(
      fontWeight: FontWeight.bold,
      color: teal,
    ),
    elevation: 0,
  ),
  textTheme: TextTheme(
    headline1: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 24,
      color: white,
    ),
    headline2: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 18,
      color: white,
    ),
    bodyText1: TextStyle(
      fontSize: 18,
      color: white,
    ),
    bodyText2: TextStyle(
      fontSize: 24,
      color: white,
    ),
  ),
);
