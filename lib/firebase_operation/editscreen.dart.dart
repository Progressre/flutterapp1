import 'package:flutter/material.dart';

class EditPage extends StatelessWidget {
  final String name;
  final String price;
  final String quantity;

  EditPage({this.name, this.price, this.quantity});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Column(
          children: [
            Text(name),
            Text(price),
            Text(quantity),
          ],
        ),
      ),
    );
  }
}