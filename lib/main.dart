import 'package:flutter/material.dart';

import './screens/drawerScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.pink),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Drawer example"),
        ),
        drawer: DrawerScreen(),
      ),
      title: 'Drawer Example',
    );
  }
}
