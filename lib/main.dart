import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0xff4c8f61),
      // backgroundColor: Colors.brown,
      //  backgroundColor: Colors.brown[200],
      //   backgroundColor: Color.fromARGB(255, 167, 64, 27),
      body: Text(
        "Hello",
        style: TextStyle(
          color: Colors.orange,
          fontSize: 32,
        ),
      ),
    ),
  ));
}
