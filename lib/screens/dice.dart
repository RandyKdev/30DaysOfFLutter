import 'dart:math';

import 'package:flutter/material.dart';

class Dice extends StatefulWidget {
  @override
  _DiceState createState() => _DiceState();
}

class _DiceState extends State<Dice> {
  int leftDiceNumber = 1;
  int rightDiceNumber = 1;

  void changeDiceFaces() {
    setState(() {
      leftDiceNumber = Random().nextInt(6) + 1;
      rightDiceNumber = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text("Dice"),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          children: [
            Expanded(
              child: TextButton(
                onPressed: changeDiceFaces,
                child: Image.asset("images/dice$leftDiceNumber.png"),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: changeDiceFaces,
                child: Image.asset("images/dice$rightDiceNumber.png"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
