import 'package:flutter/material.dart';
import 'package:learning/screens/count_stateful.dart';
import 'package:learning/screens/count_stateless.dart';
import 'package:learning/screens/home.dart';
import 'package:learning/screens/inputs_example.dart';
import 'package:learning/screens/list_view_example.dart';

main() {
  runApp(
    MaterialApp(
      home: SafeArea(
        child: InputExample(),
      ),
    ),
  );
}
