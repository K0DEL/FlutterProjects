import 'package:flutter/material.dart';

// the main function is the starting point for all the flutter apps.

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
         title: Center(
           child: Text('I Am Rich'),
         ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image:
              AssetImage('images/diamond.png')
          ),
        ),
      ),
    ),
  );
}
