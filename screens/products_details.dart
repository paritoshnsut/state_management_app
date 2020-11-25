import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';


class Products with ChangeNotifier{
  final String Name;
  final String imageURL;
  final String ID;
  final String Description ;
  final bool isFavorite = false;

  Products(this.Name , this.imageURL , this.ID , this.Description);

  final List <Products> _productsList = [
    Products("Shirt", "", "Shirt", "It is a very good shirt and that too in a very good price you must buy it"),
    Products("Trouser", " ", "Trouser", "Buy this trouser "),
    Products("Hat", " ", "Hat", "Buy this hat"),
    Products("Shades", " ", "Shades", "Buy this shade please"),
      ];

  List <Products> get productsList{
    return [..._productsList];
  }


}