import 'package:flutter/material.dart';
import 'package:flutter_30_days_of_code/screens/randomWords.dart';

class DrawerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          DrawerHeader(
            child: Center(
              child: Text(
                "Drawer Header",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.white,
              child: RandomWords(),
            ),
          ),
        ],
      ),
    );
  }
}
