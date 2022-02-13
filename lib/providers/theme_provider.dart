import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:heart/themes/dark_theme.dart';
import 'package:heart/themes/light_theme.dart';

final lightThemeProvider = Provider<ThemeData>((ref) {
  return lightTheme;
});
final darkThemeProvider = Provider<ThemeData>((ref) {
  return darkTheme;
});

final isDarkThemeProvider = StateProvider<bool>((ref) {
  var brightness = SchedulerBinding.instance!.window.platformBrightness;
  if (brightness == Brightness.dark) {
    return true;
  } else if (brightness == Brightness.light) {
    return false;
  } else {
    return false;
  }
});
