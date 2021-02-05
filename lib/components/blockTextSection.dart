import "package:flutter/material.dart";

class BlockTextSection extends StatelessWidget {
  final String text =
      "Lake Oeschinen lies at the foot of the Bluemlisalp in the Bernese Alps. Situated 1,578 meters above sea leve, it is one of the larger Alpine Lakes. A gondola ride from Kandersteg, followd by a half-hour walk through pastures and pine forest, leads you to the lake, which warms to 20 degrees Celsuis in the summer. Activities enjoted here include rowing, and riding the summer toboggan run.";
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30, right: 30, top: 40),
      child: Text(
        text,
        style: TextStyle(fontSize: 17),
      ),
    );
  }
}