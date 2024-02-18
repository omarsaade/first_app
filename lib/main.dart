// ignore_for_file: prefer_const_constructors

import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

// MaterialApp,Scaffold,Color,Center...hol widget
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 121, 52, 241),
        body: GradientContainer(
          const Color.fromARGB(255, 88, 14, 216),
          const Color.fromARGB(255, 105, 132, 61),
        ),
      ),
    ),
  );
}
