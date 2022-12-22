import 'package:flutter/material.dart';
import 'package:learning/custom_widgets/product-card-stateful.dart';

class ListViewExample extends StatelessWidget {
  const ListViewExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        ProductCard(
          title: "iphone",
          price: "1000",
          imageUrl: "assets/images/logo.png",
        ),
        ProductCard(
          title: "samsung",
          price: "1900",
          imageUrl: "assets/images/logo.png",
        ),
        ProductCard(
          title: "Moto",
          price: "16000",
          imageUrl: "assets/images/logo.png",
        ),
        ProductCard(
          title: "sdf",
          price: "4000",
          imageUrl: "assets/images/logo.png",
        ),
      ]),
    );
  }
}
