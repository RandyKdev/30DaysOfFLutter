import 'package:flutter/material.dart';

class DrawerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        DrawerHeader(
          child: Center(
            child: Text("Drawer Header"),
          ),
        ),
        ListTile()
      ],
    );
  }
}
