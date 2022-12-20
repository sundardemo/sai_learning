import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Color(0xff4c8f61),
        // backgroundColor: Colors.brown,
        //  backgroundColor: Colors.brown[200],
        //   backgroundColor: Color.fromARGB(255, 167, 64, 27),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("asdasd"),
            GestureDetector(
              onDoubleTap: () {
                print("onDoubleTap");
              },
              onTap: () {
                print("onTap");
              },
              child: Image.network(
                "https://fujifilm-x.com/wp-content/uploads/2021/01/gfx100s_sample_04_thum-1.jpg",
                height: 200,
              ),
            ),
            Image.asset(
              'assets/images/logo.png',
              height: 100,
              width: 100,
            ),
            SizedBox(height: 8),
            SizedBox(
              width: double.infinity,
              height: 60,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Click Me",
                  style: TextStyle(color: Colors.yellow),
                ),
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                  backgroundColor: Colors.red,
                  shadowColor: Colors.amber,
                ),
              ),
            ),
            SizedBox(height: 8),
            OutlinedButton(onPressed: () {}, child: Text("Click Me")),
            SizedBox(height: 8),
            TextButton(onPressed: () {}, child: Text("Click Me")),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.star),
              focusColor: Colors.red,
              hoverColor: Colors.blue,
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
