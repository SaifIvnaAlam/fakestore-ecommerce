import 'package:flutter/material.dart';

class AddToCart extends StatelessWidget {
  final int productId;
  const AddToCart({super.key, required this.productId});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: TextButton(
            onPressed: () {
              print(productId);
            },
            child: const Text("Add to cart")),
      ),
    );
  }
}
