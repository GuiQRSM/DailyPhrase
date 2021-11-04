import 'dart:ui';

import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
    title: "Daily Phrase",
    home: Container(
      color: Colors.white,
      child: Column(children: <Widget>[
        FlatButton(
            onPressed: (){
              print("Pressionado!");
            },
            child: Text(
                "Clique aqui!",
              style: TextStyle(
                fontSize: 35,
                color: Colors.teal,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w500,
                letterSpacing: 4,
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.wavy,
                decorationColor: Colors.tealAccent,
              ),
            ),
        )
      ],
      ),
    ),
  ));

}