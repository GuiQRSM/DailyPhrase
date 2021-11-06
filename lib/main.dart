import 'dart:ui';
import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Daily Phrase",
    home: Container(
      //color: Colors.white,
      padding: EdgeInsets.only(top: 40, bottom: 40),
      margin: EdgeInsets.fromLTRB(30, 40, 30, 40),
      decoration: BoxDecoration(
       border: Border.all(width: 5, color: Colors.lightBlue)
     ),

      child: Column(children: const <Widget>[
        Text(
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam ut scelerisque nisl.",
          textAlign: TextAlign.justify,
          style: TextStyle(
            fontSize: 38,
            color: Colors.indigo,
            decorationColor: Colors.lightBlueAccent
          ),
            ),
              ],
      ),
    ),
  ));

}