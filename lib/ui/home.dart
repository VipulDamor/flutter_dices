import 'package:flutter/material.dart';

class Home extends StatelessWidget {
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
                  print("left button click");
                },
                child: Image.asset(
                  "images/dice1.png",
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  print("right button click");
                },
                child: Image.asset(
                  "images/dice1.png",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
