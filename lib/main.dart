import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: Container(
        color: Colors.red,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              "assets/images/logo.png",
              height: 100,
              width: 100,
            ),
            Image.asset(
              "assets/images/logo.png",
              height: 100,
              width: 100,
            ),
            Image.asset(
              "assets/images/logo.png",
              height: 100,
              width: 100,
            ),
            Image.asset(
              "assets/images/logo.png",
              height: 100,
              width: 100,
            )
          ],
        ),
      )),
    ),
  );
}
