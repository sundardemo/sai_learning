import 'package:flutter/material.dart';
import 'package:learning/navigation/about.dart';
import 'package:learning/navigation/contact.dart';
import 'package:learning/navigation/home.dart';

class TabbarExample extends StatefulWidget {
  const TabbarExample({super.key});

  @override
  State<TabbarExample> createState() => _TabbarExampleState();
}

class _TabbarExampleState extends State<TabbarExample> {
  int _currentIndex = 0;

  List _pages = [
    HomeScreen(),
    AboutScreen(),
    ContactScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: _currentIndex,
      child: TabBar(
        tabs: [
          Tab(
            child: Text("Home"),
          ),
          Tab(
            child: Text("About"),
          ),
          Tab(
            child: Text("Contact"),
          )
        ],
      ),
    );
  }
}
