// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

// MaterialApp,Scaffold,Color,Center...hol widget
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 121, 52, 241),
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    ),
  );
}
