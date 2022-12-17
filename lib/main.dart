import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0xff4c8f61),
      // backgroundColor: Colors.brown,
      //  backgroundColor: Colors.brown[200],
      //   backgroundColor: Color.fromARGB(255, 167, 64, 27),
      body: Container(
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.only(top: 20, left: 50, bottom: 4, right: 8),
        color: Colors.indigo,
        height: 100,
        width: 100,
        child: Center(
          child: Text("Hii"),
        ),
      ),
    ),
  ));
}
