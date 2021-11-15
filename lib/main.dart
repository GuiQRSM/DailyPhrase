import 'package:flutter/material.dart';
import 'dart:math';

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

class _HomeStateFulState extends State<HomeStateFul> {

  var _fixo = "Clique abaixo para gerar uma frase!";

  var _frases = [
    "Quando pensar em desistir, lembre-se porque começou.",
    "Se não puder fazer tudo, faça tudo que puder.",
    "Comece onde você está. Use o que você tem. Faça o que puder.",
    "O corpo alcança o que a mente acredita.",
    "Dias de luz sempre retornam para quem iluminado está.",
  ];

 void _callPhrase() {
   var numberRamdon = Random().nextInt(_frases.length);
   setState(() {
     _fixo = _frases[numberRamdon];
   });
 }

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
              "$_fixo",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w600,
                color: Colors.orange,
              ),
            ),
            RaisedButton(
              onPressed:_callPhrase,
              color: Colors.orange,
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
