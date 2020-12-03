import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';


class Products with ChangeNotifier{
  final String Name;
  final int price;
  final String imageURL;
  final String ID;
  final String Description ;
  final bool isFavorite = false;

  Products(this.Name , this.imageURL , this.ID , this.Description , this.price);



}