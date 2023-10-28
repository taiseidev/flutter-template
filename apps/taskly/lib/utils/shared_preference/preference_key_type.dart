import 'package:taskly/utils/shared_preference/shared_preference.dart';

enum PreferenceKeyType { theme }

extension PreferenceKeyTypeEx on PreferenceKeyType {
  String get keyString {
    return switch (this) {
      PreferenceKeyType.theme => PreferenceKeyType.theme.name,
    };
  }

  Future<bool> setBool({required bool setBool}) async {
    return SharedPreferencesInstance().prefs.setBool(keyString, setBool);
  }

  bool getBool() {
    return SharedPreferencesInstance().prefs.getBool(keyString) ?? false;
  }
}
