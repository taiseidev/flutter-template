import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'main_page.g.dart';

@riverpod
class TabIndexState extends _$TabIndexState {
  @override
  int build() => 0;

  void switchTab(int index) => state = index;
}

class MainPage extends ConsumerWidget {
  const MainPage({super.key});

  static const _pages = [
    Text('タスク'),
    Text('設定'),
  ];

  static const _items = [
    BottomNavigationBarItem(
      icon: Icon(Icons.today_outlined),
      label: 'タスク',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.settings_outlined),
      label: '設定',
    ),
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      // TODO(taisei): 共通のAppBarを作成する
      appBar: AppBar(title: Text('タスク')),
      body: Center(
        child: IndexedStack(
          index: ref.watch(tabIndexStateProvider),
          children: _pages,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: _items,
        currentIndex: ref.watch(tabIndexStateProvider),
        onTap: (index) =>
            ref.read(tabIndexStateProvider.notifier).switchTab(index),
      ),
    );
  }
}
