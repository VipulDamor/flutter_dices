import 'package:flutter/material.dart';
import 'package:flutter_dices2/ui/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          title: Text(
            "Dice App",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Home(),
      ),
    );
  }
}
