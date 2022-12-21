import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[100],
        body: SingleChildScrollView(
          child: Column(
            children: [
              // Expanded(
              //   child: Container(
              //     color: Colors.red,
              //   ),
              // ),
              Text("sdfdsf"),
              Container(
                height: 200,
                child: Container(
                  height: double.infinity,
                  width: double.infinity,
                  child: Image.asset(
                    "assets/images/logo.png",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Umbber la"),
                          Text("price"),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(children: [
                        Text("4.5"),
                        Icon(Icons.star),
                      ]),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(onPressed: () {}, child: Text("Buy Now")),
                    ElevatedButton(onPressed: () {}, child: Text("Add to Cart"))
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  ));
}
