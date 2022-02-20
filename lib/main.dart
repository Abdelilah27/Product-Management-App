import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

Color color1 = Color(0x312D4F);
Color colorBack = Color(0x48426D);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Gestion Produit',
          ),
          backgroundColor: color1,
        ),
        backgroundColor:  colorBack,
        body: SafeArea(
          child: Column(
            children: <Widget>[

            ],
          ),
        ),
      ), 
    );
  }
}

