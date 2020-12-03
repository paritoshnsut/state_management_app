import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  @override
  _CartScreenState createState() => _CartScreenState();
  final int totalPrice ;
  static const routeName = '/cart-screen';
  CartScreen(this.totalPrice);
}

class _CartScreenState extends State<CartScreen> {

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
