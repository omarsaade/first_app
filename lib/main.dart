// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

// MaterialApp,Scaffold,Color,Center...hol widget
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 121, 52, 241),
        body: GradientContainer(),
      ),
    ),
  );
}

// classes in flutter
// building custom widgets

// class Gradient_Container  or like this ( he class mena widget w fi class li hye widget)
class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 88, 14, 216),
            Color.fromARGB(255, 105, 132, 61),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Text(
          'Hello World!',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 28,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
