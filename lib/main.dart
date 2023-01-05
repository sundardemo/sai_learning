import 'package:flutter/material.dart';
import 'package:learning/navigation/about.dart';
import 'package:learning/navigation/bottom-nav.dart';
import 'package:learning/navigation/contact.dart';
import 'package:learning/navigation/home.dart';
import 'package:learning/navigation/tabbar-example.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomeScreen(),
      initialRoute: '/',
      routes: {
        '/': (context) => TabbarExample(),
        '/about': (context) => AboutScreen(),
        '/contact': (context) => ContactScreen(),
      },
    );
  }
}
