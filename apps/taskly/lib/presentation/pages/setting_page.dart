import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:taskly/utils/settings/theme_mode.dart';

class SettingPage extends ConsumerWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => ref
                  .read(themeModeNotifierProvider.notifier)
                  .update(ThemeMode.light),
              child: Text('ライトモード'),
            ),
            ElevatedButton(
              onPressed: () => ref
                  .read(themeModeNotifierProvider.notifier)
                  .update(ThemeMode.dark),
              child: Text('ダークモード'),
            ),
          ],
        ),
      ),
    );
  }
}
