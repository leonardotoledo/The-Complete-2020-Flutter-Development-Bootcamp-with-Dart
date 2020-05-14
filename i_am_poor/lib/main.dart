import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF76CFBD),
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('I am poor'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/bussman5-06.jpg'),
          ),
        ),
      ),
    ),
  );
}
