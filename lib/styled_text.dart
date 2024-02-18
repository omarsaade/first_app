import 'package:flutter/material.dart';

// custom widget
class StyledText extends StatelessWidget {
  // he el constructor line(fn) hye disconnected from method li tahet
  //so darure na3mul el  haraket li tahet w nhet this.
  const StyledText(this.text, {super.key});

// iza ma hatayna value , darure na3mul define lal value type here
// mna3mul receive men fo2 w mna3mla store tahet bel String text w baada bisir el pass
  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 28,
        color: Colors.white,
      ),
    );
  }
}
