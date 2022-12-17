import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0xff4c8f61),
      // backgroundColor: Colors.brown,
      //  backgroundColor: Colors.brown[200],
      //   backgroundColor: Color.fromARGB(255, 167, 64, 27),
      body: Center(
        child: Image.network(
          "https://fujifilm-x.com/wp-content/uploads/2021/01/gfx100s_sample_04_thum-1.jpg",
          height: 100,
          width: 100,
        ),
      ),
    ),
  ));
}
