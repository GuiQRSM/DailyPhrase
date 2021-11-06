import 'dart:ui';
import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Daily Phrase",
    home: Container(
      //color: Colors.white,
      decoration: BoxDecoration(
        border: Border.all(width: 5, color: Colors.indigo),
      ),
      child: Column(children: const <Widget>[
        Text(
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam ut scelerisque nisl.",
          textAlign: TextAlign.justify,
          style: TextStyle(
            fontSize: 38,
          ),
            ),
      ],
      ),
    ),
  ));

}