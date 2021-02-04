import 'package:flutter/material.dart';

class SnackBarScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SnackBar Example"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text(
            "Open Snackbar",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          color: Colors.blue,
          onPressed: () {},
        ),
      ),
    );
  }
}
