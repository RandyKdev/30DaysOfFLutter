import "package:flutter/material.dart";

class RowButtonSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30, right: 30, top: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _buildColumnIcon(icon: Icons.phone, text: "CALL"),
          _buildColumnIcon(icon: Icons.near_me, text: "ROUTE"),
          _buildColumnIcon(icon: Icons.share, text: "SHARE"),
        ],
      ),
    );
  }
  Widget _buildColumnIcon({IconData icon, String text}) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          icon,
          color: Colors.blue,
        ),
        Padding(
          padding: EdgeInsets.only(top: 10),
          child: Text(
            text,
            style: TextStyle(
              color: Colors.blue,
              fontSize: 18,
            ),
          ),
        ),
      ],
    );
  }
}