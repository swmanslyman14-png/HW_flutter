import 'package:flutter/material.dart';
import 'card1.dart';
import 'card2.dart';
import 'card3.dart';
void main() {
  runApp( MaterialApp(
    home: Scaffold(
      body: Container(  margin: EdgeInsets.all(10),child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children:  [ Card3( "Suleiman Soman", "A trendsetter"),
      Container(margin: EdgeInsets.all(10), child: 
      Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
           crossAxisAlignment: CrossAxisAlignment.center,  
           children:[Card2(Icons.account_balance_wallet, "Wallet"),
           Card2(Icons.local_shipping, "Delivery"),
          Card2(Icons.message, "Message"),
          Card2(Icons.monetization_on, "Service"),],),)
      ,Card1(Icons.location_on, "Address", "my map :bethlehem"),
      Card1(Icons.lock, "Privacy", "System permission change"),
      Card1(Icons.layers, "General", "Basic functional settings"),
      Card1(Icons.notifications, "Notification", "Take over the news in time"),],
      ),
      ),
    ),
  ),);
}
