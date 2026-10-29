import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
  final IconData icon;
  final String title;
  final String dec;

  Card1(this.icon, this.title, this.dec);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: const Color.fromARGB(45, 90, 130, 255),
            blurRadius: 18,
            spreadRadius: 1,
            offset: Offset(0, 5),
          ),
        ],
      ),
      margin: EdgeInsets.all(10),
      child: Row(
        children: [
          Icon(icon),
          Container(
            margin: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text(title), Text(dec)],
            ),
          ),
        ],
      ),
    );
  }
}
