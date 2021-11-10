import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Daily Phrase",
    home: Container(
     margin: const EdgeInsets.only(top: 41),
     decoration: BoxDecoration(
       border: Border.all(width: 6, color: Colors.deepOrange)
     ),
     child: Image.asset(
       "images/blackorange.jpg",
        fit: BoxFit.cover,
     ),

      /*child: Row(
        children: const <Widget>[
        Text("T1",),
          Text("T2"),
           Text("T3"),
        ],
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
      ),*/

    ),
  ));

}

/*Padding(
 padding:EdgeInsets.all(),
 child: Text("t2")
)
*/