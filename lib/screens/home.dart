import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  var count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Text("$count"),
        TextButton(
          onPressed: () {
            count = count + 1;
            print(count);
          },
          child: Text("Add"),
        )
      ]),
    );
  }
}
