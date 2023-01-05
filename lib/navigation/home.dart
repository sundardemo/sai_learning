import 'package:flutter/material.dart';
import 'package:learning/navigation/about.dart';
import 'package:learning/navigation/custom-sidebar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomSideBar(),
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: Column(
        children: [
          const Text("Home"),
          TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/about');
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => const AboutScreen(),
              //   ),
              // );
            },
            child: const Text("Goto about"),
          )
        ],
      ),
    );
  }
}
