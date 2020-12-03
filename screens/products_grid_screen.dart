import 'package:flutter/material.dart';
import 'products_details.dart';

class MainScreen extends StatelessWidget {
  static const RouteName = 'main-screen';
  @override
  Widget build(BuildContext context) {


    List<Products> products = [Products("Atta", "Someurl", "Normal", "description" ,300)];
    return Scaffold(
      appBar: AppBar(
        title: RichText(
          text: TextSpan(children: [
            TextSpan(
                text: "Paritosh",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.red)),
            TextSpan(
                text: 'Kumar',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)),
          ]),
        ),
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(Icons.menu),
          color: Colors.black,
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.shopping_basket_rounded),
            onPressed: () {},
            color: Colors.green,
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Expanded(
          child: Column(
            children: [
              Container(
                child: Image(image: NetworkImage(products[0].imageURL),),
              ),
              SizedBox(),
              Text(products[0].Description),
              Container() //ye wo flat button waala so as next page pe hum jaa sake
            ],
          ),
        ),
      )
    );
  }
}
