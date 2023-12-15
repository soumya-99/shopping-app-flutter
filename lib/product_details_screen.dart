import 'package:flutter/material.dart';

class ProductDetails extends StatelessWidget {
  final Map<String, Object> product;
  const ProductDetails({
    super.key,
    required this.product,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // actions: [],
        title: const Text("Product Details"),
      ),
      body: Column(
        children: [
          Text(product['title'] as String),
        ],
      ),
    );
  }
}
