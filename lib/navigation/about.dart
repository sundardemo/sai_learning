import 'package:flutter/material.dart';
import 'package:learning/navigation/contact.dart';
import 'package:learning/navigation/custom-sidebar.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomSideBar(),
      appBar: AppBar(
        title: Text("About"),
      ),
      body: Column(
        children: [
          Text("About"),
          TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/contact');
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => ContactScreen(),
              //   ),
              // );
            },
            child: Text("Goto Contact"),
          ),
          TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("Go back"),
          )
        ],
      ),
    );
  }
}
