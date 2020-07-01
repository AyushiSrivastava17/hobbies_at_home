import 'package:flutter/material.dart';

class QuizPage extends StatefulWidget {
  @override
  State createState() => new QuizPageState();
}

class QuizPageState extends State<QuizPage>{
  List<String> _diets = [
    'None',
    'Vegan',
    'Gluten Free',
    'Pescaterian',
    'Ovo-Vegetarian',
    'Lacto-Vegetarian'
  ];

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Questionnaire", style: TextStyle(fontFamily: "MontSerrat", fontSize: 30)),
        backgroundColor: Color(0xFF7A9BEE),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              height: 75.0,
              width: 350.0,
              color: Colors.transparent,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Color(0xFF7A9BEE), width: 3),
                  borderRadius: BorderRadius.circular(10.0)
                ),
                child: new Center(
                  child: new Text("What is your preferred diet?", 
                  style: TextStyle(color: Color(0xFF7A9BEE), fontSize: 23, fontWeight: FontWeight.bold, fontFamily: "Montserrat"),
                  textAlign: TextAlign.center,),
                )
              )
            )
          ]
       )
      )
    );
  }
}