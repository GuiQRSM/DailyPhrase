import 'package:flutter/material.dart';

void main() {

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeStateFul(),
    ),
  );

}

class HomeStateFul extends StatefulWidget {
  const HomeStateFul({Key? key}) : super(key: key);

  @override
  _HomeStateFulState createState() => _HomeStateFulState();
}

var _text = "";

class _HomeStateFulState extends State<HomeStateFul> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Daily Phrase",
          style: TextStyle(
            color: Colors.white,
          ),),
        backgroundColor: Colors.deepOrange,
      ),
      body: Container(
        decoration: BoxDecoration(border: Border.all(width: 3, color: Colors.lime)),
        child: Column(
          children: [
            Padding(
                padding: EdgeInsets.fromLTRB(120, 170,120, 170),
                child: Image.asset(
                  "images/logoOrange.png",
                )
            ),
            Text(
              "$_text",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Colors.orange,
              ),
            ),
            RaisedButton(
              onPressed: (){
                setState(() {
                  _text = "Frase Motivacional!";
                });
              },
              color: Colors.orangeAccent,
              child: Text(
                "Nova Frase",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


/*

 */