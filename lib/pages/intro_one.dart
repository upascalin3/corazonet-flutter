import 'dart:ui';

import 'package:flutter/material.dart';

class IntroOne extends StatelessWidget {
  const IntroOne({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       body:Stack(
        children: <Widget>[
         const  Align(
        alignment: Alignment.topRight,
        child: Image(image: AssetImage("assets/intro1.png")),
       ),
      Container(
        alignment: Alignment.lerp(Alignment.center, Alignment.bottomCenter, 0.3),
        width: 300,
        child: Text(
          "Education &  Awareness",
          style: TextStyle(
            fontSize: 30,
            color:  Color(0xFF01324B),
          ),

        ),
       ),
       Container(
        alignment: Alignment.lerp(Alignment.center, Alignment.bottomCenter, 0.4),
        width: 250,
        child: Text(
          "Instant access to gender and family policies through a smart chatbot, simplifying information effortlessly",
          style: TextStyle(
            fontSize: 10,
            color: Colors.grey[700],
          ),
        ),

       ),
      OutlinedButton(
        onPressed: () {},
         style: OutlinedButton.styleFrom(
          backgroundColor: Colors.transparent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25.0),
          ),
          side: BorderSide(color: Colors.red, width: 2),
         ),
         child: Text(
          "Skip",
          style: TextStyle(
            color: Colors.red,
          ),
         ),
         ),
        ],
       ),
       
      ),
    );
  }
}