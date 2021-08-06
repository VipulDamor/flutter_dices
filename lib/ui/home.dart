import 'dart:math';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
   int rightdice = 1;
   int leftDice = 1;

   void diceNumber(){
     leftDice = Random().nextInt(6)+1;
     rightdice = Random().nextInt(6)+1;
   }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: TextButton(
                onPressed: () {
                  setState(() {
                    diceNumber();
                  });
                },
                child: Image.asset(
                  "images/dice$leftDice.png",
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  setState(() {
                    diceNumber();
                  });

                },
                child: Image.asset(
                  "images/dice$rightdice.png",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

