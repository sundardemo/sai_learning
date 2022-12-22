import 'package:flutter/material.dart';

class CounterStatefulScreen extends StatefulWidget {
  const CounterStatefulScreen({super.key});

  @override
  State<CounterStatefulScreen> createState() => _CounterStatefulScreenState();
}

class _CounterStatefulScreenState extends State<CounterStatefulScreen> {
  var count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Text("$count"),
        TextButton(
          onPressed: () {
            setState(() {
              count = count + 1;
            });

            print(count);
          },
          child: Text("Add"),
        )
      ]),
    );
  }
}
