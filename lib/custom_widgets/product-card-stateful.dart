import 'package:flutter/material.dart';

class ProductCard extends StatefulWidget {
  ProductCard({
    super.key,
    required this.title,
    required this.price,
    required this.imageUrl,
  });
  final String title;
  String price;
  final String imageUrl;

  @override
  State<ProductCard> createState() => _ProductCardState();
}

class _ProductCardState extends State<ProductCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      margin: const EdgeInsets.all(8),
      child: Row(children: [
        SizedBox(
          width: 100,
          child: Image.asset(widget.imageUrl),
        ),
        Expanded(
            child: Column(
          children: [
            Text(widget.title),
            Text("${widget.price}"),
            TextButton(
                onPressed: () {
                  setState(() {
                    widget.price = widget.price * 2;
                  });
                },
                child: const Text("Add")),
          ],
        ))
      ]),
    );
  }
}
