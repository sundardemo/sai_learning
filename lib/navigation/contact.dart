import 'package:flutter/material.dart';
import 'package:learning/navigation/custom-sidebar.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomSideBar(),
      appBar: AppBar(
        title: Text("Contact"),
      ),
      body: Center(
        child: Text("Contact"),
      ),
    );
  }
}
