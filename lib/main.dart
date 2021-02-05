import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_30_days_of_code/screens/layout.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue),
      home: Scaffold(
        body: LayoutScreen(),
      ),
      title: 'Building Layouts 1',
    );
  }
}
