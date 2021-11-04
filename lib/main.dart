import 'dart:ui';

import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
    title: "Daily Phrase",
    home: Container(
      color: Colors.white,
      child: Column(children: const <Widget>[
        Text(
            "Loftus Check!",
        style: TextStyle(
          fontSize: 30,
          fontStyle: FontStyle.italic,
          color: Colors.deepOrange,
          fontWeight: FontWeight.w600,
          decoration: TextDecoration.underline,
          decorationStyle: TextDecorationStyle.wavy,
          decorationColor: Colors.redAccent,
          letterSpacing: 3,
        ),
        ),
      ],),
    ),
  ));

}