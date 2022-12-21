import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.red,
        elevation: 0,
        title: Text("App"),
        leading: Icon(Icons.menu),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.star),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 2,
        crossAxisSpacing: 4,
        childAspectRatio: 0.75,
        children: [
          Container(
            child: Image.asset(
              'assets/images/logo.png',
              fit: BoxFit.cover,
            ),
            height: double.infinity,
          ),
          Container(
            child: Image.asset(
              'assets/images/logo.png',
              fit: BoxFit.cover,
            ),
            height: double.infinity,
          ),
          Container(
            child: Image.asset(
              'assets/images/logo.png',
              fit: BoxFit.cover,
            ),
            height: double.infinity,
          ),
          Container(
            child: Image.asset(
              'assets/images/logo.png',
              fit: BoxFit.cover,
            ),
            height: double.infinity,
          ),
          Container(
            child: Image.asset(
              'assets/images/logo.png',
              fit: BoxFit.cover,
            ),
            height: double.infinity,
          ),
        ],
      ),
    );
  }
}
