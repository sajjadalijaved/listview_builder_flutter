import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  final List<String> products;
  Products(this.products);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: _buildProductItem,
      itemCount: products.length,
    );
  }
}

Widget _buildProductItem(BuildContext context, int index) {
  var products;
  return Card(
    child: Column(
      children: <Widget>[
        Image.asset('assets/apple1.jpg'),
        Text(products[index], style: const TextStyle(color: Colors.deepPurple))
      ],
    ),
  );
}
