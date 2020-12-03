import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'products_grid_screen.dart';
import 'products_details.dart';

class OptScreen extends StatelessWidget {
  final String ImageURL;
  final int price;
  static const routeName = 'optimization-screen';
  OptScreen(this.ImageURL, this.price);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Container(
          constraints: BoxConstraints.expand(),
          child: Column(
            children: [
              Expanded(
                  flex: 3,
                  child: CircleAvatar(backgroundImage: NetworkImage(ImageURL))),
              Expanded(
                flex: 5,
                child: SingleChildScrollView(
                  child: ListView(
                    children: [
                      Card(),
                      Card(),
                      Card(),
                      Card(),
                      Card(),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: GestureDetector(
                  onTap: (){
                    Navigator.of(context).pushNamed("" , );
                  },
                  child: Container(
                    padding: EdgeInsets.all(10.0),
                    width: double.infinity,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Text(
                      "Proceed to Buy",
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
