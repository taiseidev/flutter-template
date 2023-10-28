import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'theme.g.dart';

@riverpod
ThemeData lightTheme(LightThemeRef ref) {
  final base = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
  );

  return base;
}

@riverpod
ThemeData darkTheme(DarkThemeRef ref) {
  final base = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
  );

  return base;
}
