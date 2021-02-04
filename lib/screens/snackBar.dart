import 'package:flutter/material.dart';

class SnackBarScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        child: Text(
          "Open Snackbar",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        color: Colors.blue,
        onPressed: () {
          final snack = SnackBar(
            elevation: 5,
            content: SizedBox(
              height: 50,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text("This is a Snack"),
              ),
            ),
            action: SnackBarAction(
              label: "OK",
              onPressed: () {},
            ),
          );
          Scaffold.of(context).showSnackBar(snack);
        },
      ),
    );
  }
}
