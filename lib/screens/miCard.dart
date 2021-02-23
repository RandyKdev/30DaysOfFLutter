import 'package:flutter/material.dart';

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage("images/profile.png"),
          ),
          Text(
            "Randy K",
            style: TextStyle(
              fontSize: 40,
              fontFamily: 'Pacifico',
              color: Colors.white,
            ),
          ),
          Text(
            "FLUTTER DEVELOPER",
            style: TextStyle(
              fontFamily: 'SourceSansPro',
              fontSize: 18,
              color: Colors.white,
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              top: 20,
              left: 20,
              right: 20,
            ),
            padding: EdgeInsets.all(12),
            color: Colors.white,
            child: Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "+237 747 474 7474",
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(12),
            color: Colors.white,
            child: Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "randyk@email.com",
                  style: TextStyle(
                    fontSize: 17,
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
