import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey[100],
          body: Column(
            children: [
              Container(
                height: 50,
                child: ListView(scrollDirection: Axis.horizontal, children: [
                  Container(
                    color: Colors.grey[200],
                    padding: EdgeInsets.all(4.0),
                    margin: EdgeInsets.all(4.0),
                    child: Text("Product"),
                  ),
                  Container(
                    color: Colors.grey[200],
                    padding: EdgeInsets.all(4.0),
                    margin: EdgeInsets.all(4.0),
                    child: Text("Product"),
                  ),
                  Container(
                    color: Colors.grey[200],
                    padding: EdgeInsets.all(4.0),
                    margin: EdgeInsets.all(4.0),
                    child: Text("Product"),
                  ),
                  Container(
                    color: Colors.grey[200],
                    padding: EdgeInsets.all(4.0),
                    margin: EdgeInsets.all(4.0),
                    child: Text("Product"),
                  ),
                  Container(
                    color: Colors.grey[200],
                    padding: EdgeInsets.all(4.0),
                    margin: EdgeInsets.all(4.0),
                    child: Text("Product"),
                  ),
                  Container(
                    color: Colors.grey[200],
                    padding: EdgeInsets.all(4.0),
                    margin: EdgeInsets.all(4.0),
                    child: Text("Product"),
                  ),
                  Container(
                    color: Colors.grey[200],
                    padding: EdgeInsets.all(4.0),
                    margin: EdgeInsets.all(4.0),
                    child: Text("Product"),
                  ),
                  Container(
                    color: Colors.grey[200],
                    padding: EdgeInsets.all(4.0),
                    margin: EdgeInsets.all(4.0),
                    child: Text("Product"),
                  ),
                  Container(
                    color: Colors.grey[200],
                    padding: EdgeInsets.all(4.0),
                    margin: EdgeInsets.all(4.0),
                    child: Text("Product"),
                  ),
                ]),
              ),
              Expanded(
                child: ListView(
                  children: [
                    ListTile(
                      title: Text("iPhone"),
                      subtitle: Text("Rs. 500"),
                      leading: CircleAvatar(backgroundColor: Colors.green),
                      trailing: Icon(Icons.fork_left),
                    ),
                    ListTile(
                      title: Text("iPhone"),
                      subtitle: Text("Rs. 500"),
                      leading: CircleAvatar(backgroundColor: Colors.green),
                      trailing: Icon(Icons.fork_left),
                    ),
                    ListTile(
                      title: Text("iPhone"),
                      subtitle: Text("Rs. 500"),
                      leading: CircleAvatar(backgroundColor: Colors.green),
                      trailing: Icon(Icons.fork_left),
                    ),
                    ListTile(
                      title: Text("iPhone"),
                      subtitle: Text("Rs. 500"),
                      leading: CircleAvatar(backgroundColor: Colors.green),
                      trailing: Icon(Icons.fork_left),
                    ),
                    ListTile(
                      title: Text("iPhone"),
                      subtitle: Text("Rs. 500"),
                      leading: CircleAvatar(backgroundColor: Colors.green),
                      trailing: Icon(Icons.fork_left),
                    ),
                    ListTile(
                      title: Text("iPhone"),
                      subtitle: Text("Rs. 500"),
                      leading: CircleAvatar(backgroundColor: Colors.green),
                      trailing: Icon(Icons.fork_left),
                    ),
                    ListTile(
                      title: Text("iPhone"),
                      subtitle: Text("Rs. 500"),
                      leading: CircleAvatar(backgroundColor: Colors.green),
                      trailing: Icon(Icons.fork_left),
                    ),
                    ListTile(
                      title: Text("iPhone"),
                      subtitle: Text("Rs. 500"),
                      leading: CircleAvatar(backgroundColor: Colors.green),
                      trailing: Icon(Icons.fork_left),
                    ),
                    ListTile(
                      title: Text("iPhone"),
                      subtitle: Text("Rs. 500"),
                      leading: CircleAvatar(backgroundColor: Colors.green),
                      trailing: Icon(Icons.fork_left),
                    ),
                    ListTile(
                      title: Text("iPhone"),
                      subtitle: Text("Rs. 500"),
                      leading: CircleAvatar(backgroundColor: Colors.green),
                      trailing: Icon(Icons.fork_left),
                    ),
                    ListTile(
                      title: Text("iPhone"),
                      subtitle: Text("Rs. 500"),
                      leading: CircleAvatar(backgroundColor: Colors.green),
                      trailing: Icon(Icons.fork_left),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
