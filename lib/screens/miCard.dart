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
          SizedBox(
            height: 20,
            width: 100,
            child: Divider(
              color: Colors.tealAccent,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              horizontal: 25,
              vertical: 10,
            ),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text(
                "+237 747 747 4747",
                style: TextStyle(
                  color: Colors.teal,
                  fontFamily: 'SourceSansPro',
                  fontSize: 17,
                ),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
              horizontal: 25,
              vertical: 10,
            ),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Text(
                "randyk@email.com",
                style: TextStyle(
                  color: Colors.teal,
                  fontFamily: 'SourceSansPro',
                  fontSize: 17,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
