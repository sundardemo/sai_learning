import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[100],
        body: Container(
          child: Stack(children: [
            Container(
              color: Colors.red,
            ),
            Positioned(
              top: 30,
              left: 60,
              child: Image.asset(
                'assets/images/logo.png',
                height: 200,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Hello"),
            ),
            Align(alignment: Alignment.bottomCenter, child: Icon(Icons.abc))
          ]),
        ),
      ),
    ),
  ));
}
