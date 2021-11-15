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

var _text = "Clique abaixo para gerar a frase!";

class _HomeStateFulState extends State<HomeStateFul> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Frases do Dia",
          style: TextStyle(
            color: Colors.white,
          ),),
        backgroundColor: Colors.deepOrange,
      ),
      body: Container(
        width: double.infinity,
        //decoration: BoxDecoration(border: Border.all(width: 3, color: Colors.lime)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
                padding: EdgeInsets.all(16),
                child: Image.asset(
                  "images/logoOrange.png",
                  fit: BoxFit.fitHeight,
                ),
            ),
            Text(
              "$_text",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 15,
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