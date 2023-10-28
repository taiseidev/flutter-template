import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:taskly/utils/shared_preference/preference_key_type.dart';

part 'theme_mode.g.dart';

@riverpod
class ThemeModeNotifier extends _$ThemeModeNotifier {
  @override
  ThemeMode build() {
    final theme = PreferenceKeyType.theme.getString();
    return ThemeMode.values.firstWhere(
      (element) => element.name == theme,
      orElse: () => ThemeMode.system,
    );
  }

  Future<void> update(ThemeMode themeMode) async {
    await PreferenceKeyType.theme.setString(value: themeMode.name);
    state = themeMode;
  }
}
