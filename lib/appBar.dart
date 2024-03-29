import 'package:flutter/material.dart';
import 'package:lame/Colors/Colors.dart';

class Appbarr {
  final AppBar appbar = AppBar(
   
    title: Text(
      'ITPL',
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.w900,
      ),
    ),
    centerTitle: true,
    backgroundColor: MainColors.darkColor,
    actions: [
      IconButton(
        onPressed: () {
          print('Language button pressed');
        },
        icon: Icon(Icons.language),
      ),
      IconButton(
        onPressed: () {
          print('Notification button pressed');
        },
        icon: Icon(Icons.notifications_active),
      ),
    ],
    // flexibleSpace: Container(
    //   decoration: BoxDecoration(
    //     gradient: LinearGradient(
    //       colors: [Colors.black, Colors.white],
    //       begin: Alignment.bottomRight,
    //       end: Alignment.topRight,
    //     )
    //   ),
    // ),
  );
}
