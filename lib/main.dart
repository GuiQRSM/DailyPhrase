import 'dart:ui';
import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Daily Phrase",
    home: Container(
      margin: const EdgeInsets.only(top: 40),
      decoration: BoxDecoration(
       border: Border.all(width: 5, color: Colors.lightBlue)
     ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
        Text("cn1"),
        Text("cn2"),
        Text("cn3"),
      ],
      ),
    ),
  ));

}

/*Padding(
 padding:EdgeInsets.all(),
 child: Text("t2")
)
*/