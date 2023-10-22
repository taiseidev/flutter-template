import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

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
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        onTap: (value) {},
        items: _items,
      ),
    );
  }
}
