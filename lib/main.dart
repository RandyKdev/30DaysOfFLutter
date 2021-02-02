import 'package:flutter/material.dart';

import './screens/randomWords.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
   Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       theme: ThemeData(primaryColor: Colors.white),
      home: RandomWords(),
      title: 'Start Up Name Generator',
    );
  }
}
