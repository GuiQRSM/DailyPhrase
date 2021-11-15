import 'package:flutter/material.dart';

void main() {

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
              "Daily Phrase",
          style: TextStyle(
            color: Colors.white,
          ),),
          backgroundColor: Colors.deepOrange,
        ),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(120, 190,120, 190),
              child: Text(
                "Frase do dia!",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.orange,
                ),
              ),
            ),
             RaisedButton(
              onPressed: (){},
              color: Colors.orangeAccent,
               child: Text(
                   "Nova Frase",
                 style: TextStyle(
                   fontWeight: FontWeight.w600,
                   color: Colors.white,
                 ),
               ),
            )
          ],
        ),
      ),
    ),
  );

}