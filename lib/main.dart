import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Daily Phrase"),
        backgroundColor: Colors.deepOrange,
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Text(
            "Test for body!",
            style: TextStyle(
            fontSize: 30,
              color: Colors.deepOrangeAccent,
        ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.deepOrange,
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Row(
            children: <Widget>[
              Text("botton1",
            style: TextStyle(
              fontSize: 15,
              color: Colors.white,
            ),
          ),
          Text("botto2",
            style: TextStyle(
              fontSize: 15,
              color: Colors.white,
            ),
          ),
            ],
          ),
        ),
      ),
    ),
  ));

}

/*Padding(
 padding:EdgeInsets.all(),
 child: Text("t2")
)
*/