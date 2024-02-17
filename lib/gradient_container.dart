import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

// class Gradient_Container  or like this ( he class mena widget w fi class li hye widget)
class GradientContainer extends StatelessWidget {
  // so el const hye men el optimization technique
  // const hon : mishen mawdu3 el reuse wel memory w kaza
  // construction functions
  const GradientContainer({super.key});

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
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
