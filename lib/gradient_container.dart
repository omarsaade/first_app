import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

// var middleAlignment; // he el type taba3a huwe dynamic w he ma sah na3mla hik
// Alignment? middleAlignment; // fina hik iza badak
var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

// class Gradient_Container  or like this ( he class mena widget w fi class li hye widget)
class GradientContainer extends StatelessWidget {
  // so el const hye men el optimization technique
  // const hon : mishen mawdu3 el reuse wel memory w kaza
  // construction functions
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    // middleAlignment = Alignment.bottomLeft;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 88, 14, 216),
            Color.fromARGB(255, 105, 132, 61),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
