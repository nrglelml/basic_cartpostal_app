import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
        backgroundColor: Color(0xff900808),
      appBar:AppBar(
        backgroundColor: Color(0xff006600),
        title: Text("Hello World"),
      ),
     body: Center(
       child: Image.asset('images/indir.jpeg'),
      )
    ),
  ));
}
