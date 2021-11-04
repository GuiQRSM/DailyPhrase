import 'dart:ui';

import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
    title: "Daily Phrase",
    home: Container(
      color: Colors.white,
      child: Column(children: const <Widget>[
      Text(
          "Lorem ipsum",
           style: TextStyle(
             fontSize: 35,
             fontStyle: FontStyle.italic,
             letterSpacing: 1,
             wordSpacing: 0,
             decoration: TextDecoration.underline,
             fontWeight: FontWeight.w700,
             color: Colors.blueGrey,
           ),
      ),
      ],
      ),
    ),
  ));

}