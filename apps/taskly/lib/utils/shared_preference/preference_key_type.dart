import 'package:taskly/utils/shared_preference/shared_preference.dart';

enum PreferenceKeyType { theme }

extension PreferenceKeyTypeEx on PreferenceKeyType {
  String get _keyString {
    return switch (this) {
      PreferenceKeyType.theme => PreferenceKeyType.theme.name,
    };
  }

  String getString() {
    return SharedPreferencesInstance().prefs.getString(_keyString) ?? '';
  }

  Future<bool> setString({required String value}) async {
    return SharedPreferencesInstance().prefs.setString(_keyString, value);
  }
}
