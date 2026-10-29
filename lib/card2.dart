import 'package:flutter/material.dart';

class Card2 extends StatelessWidget {
  final IconData icon;
  final String text1;
  Card2(this.icon, this.text1);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: const Color.fromARGB(45, 90, 130, 255),
            blurRadius: 50,
            spreadRadius: 1,
            offset: Offset(0, 5),
          ),
        ],
      ),
      child: Column(children: [Icon(icon), Text(text1)]),
    );
  }
}
