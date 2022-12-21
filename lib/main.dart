import 'package:flutter/material.dart';
import 'package:learning/screens/home.dart';

main() {
  runApp(
    MaterialApp(
      home: SafeArea(
        child: HomeScreen(),
      ),
    ),
  );
}
