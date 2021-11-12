import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeStateFul(),
  ));

}

class HomeStateFul extends StatefulWidget {

  @override
  _HomeStateFulState createState() => _HomeStateFulState();
}

var _text = "Test Content";

class _HomeStateFulState extends State<HomeStateFul> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Daily Phrase"),
        backgroundColor: Colors.orange,
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            RaisedButton(
              onPressed: (){
                setState(() {
                  _text = "Clicado!";
                });
              },
              color: Colors.orangeAccent,
              child: Text("Clique Aqui!"),
            ),
            Text("$_text"),
          ],
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
    );;
  }
}



/*
class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
    );;
  }
}
*/





/*
Scaffold(
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
    );
*/