import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Daily Phrase"),
        backgroundColor: Colors.orange,
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Text(
            "Test for Body",
        style: TextStyle(
          color: Colors.orangeAccent,
          fontSize: 17,
          fontWeight: FontWeight.w600,
          letterSpacing: 3,
          fontStyle: FontStyle.italic,
           ),
         ),
       ),
      bottomNavigationBar:BottomAppBar(
        color: Colors.orange,
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text(
                  "bt1",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                  fontStyle: FontStyle.normal,
                ),
              ),
              Text(
                  "bt2",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                  fontStyle: FontStyle.normal,
                ),
              ),
              Text(
                  "bt3",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                  fontStyle: FontStyle.normal,
                ),
              ),
              Text(
                  "bt4",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                  fontStyle: FontStyle.normal,
                ),
              ),
            ],
          ),
        ),
      ) ,
    ),
  ));

}

/*Padding(
 padding:EdgeInsets.all(),
 child: Text("t2")
)
*/