import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  ProductCard({
    super.key,
    required this.title,
    required this.price,
    required this.imageUrl,
  });
  var title;
  var price;
  var imageUrl;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      margin: EdgeInsets.all(8),
      child: Row(children: [
        Container(
          width: 100,
          child: Image.asset("$imageUrl"),
        ),
        Expanded(
            child: Column(
          children: [
            Text("$title"),
            Text("$price"),
          ],
        ))
      ]),
    );
  }
}
