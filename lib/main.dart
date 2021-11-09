import 'dart:ui';
import 'package:flutter/cupertino.dart';
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
      child: Image.asset(
        "images/purplerain.jpg",
        fit: BoxFit.cover,
      ),
    ),
  ));

}

/*Padding(
 padding:EdgeInsets.all(),
 child: Text("t2")
)
*/