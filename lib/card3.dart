import 'package:flutter/material.dart';

class Card3 extends StatelessWidget {
  final String name;
  final String subtitle;

  const Card3(this.name, this.subtitle, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(child: Text("Center", style: TextStyle(fontSize: 30))),
        Container(
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 68, 127, 230),
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
          padding: EdgeInsets.all(30),
          child: DefaultTextStyle(
            style: TextStyle(color: Colors.white),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage('images/images.png'),
                      width: 50,
                      height: 50,
                      fit: BoxFit.cover,
                    ),

                    Column(children: [Text(name), Text(subtitle)]),
                  ],
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(children: [Text("846"), Text("Collect")]),
                      Column(children: [Text("51"), Text("Attention")]),
                      Column(children: [Text("267"), Text("Track")]),
                      Column(children: [Text("39"), Text("Coupons")]),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
