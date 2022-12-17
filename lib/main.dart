import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff4c8f61),
        // backgroundColor: Colors.brown,
        //  backgroundColor: Colors.brown[200],
        //   backgroundColor: Color.fromARGB(255, 167, 64, 27),
        body: Column(
          children: [
            Text("asdasd"),
            Image.network(
              "https://fujifilm-x.com/wp-content/uploads/2021/01/gfx100s_sample_04_thum-1.jpg",
              height: 200,
            ),
            Container(
              color: Colors.red,
              height: 50,
            ),
            Icon(
              Icons.join_inner,
              size: 40,
              color: Colors.cyan,
            )
          ],
        ),
      ),
    ),
  );
}
