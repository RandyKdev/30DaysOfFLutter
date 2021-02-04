import 'package:flutter/material.dart';
import 'package:flutter_30_days_of_code/screens/snackBar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
        title: Text("SnackBar Example"),
      ),
        body: SnackBarScreen(),
      ),
      title: 'SnackBar Example',
    );
  }
}
