import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text(
            'I am rich',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        body: Center(
          child: Image(
              image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
