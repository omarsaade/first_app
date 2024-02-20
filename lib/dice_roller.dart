import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  // generic value type that return a State object li hye type
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

/*

This underscore has a special meaning in Dart.

It means that this class will be private,

it will only be usable in this file.

Even if you import this file into another file

that other file will not be able to access

this state class here.
 */
class _DiceRollerState extends State<DiceRoller> {
  // var activeDiceImage = 'assets/images/dice-2.png';
  var currentDiceRoll = 2;

  void rollDice() {
    // var diceRoll = Random().nextInt(6) + 1; //1 <> 5

    setState(() {
      currentDiceRoll = Random().nextInt(6) + 1; //1 <> 5
      // activeDiceImage = 'assets/images/dice-$currentDiceRoll.png';
    });
  }

  @override
  Widget build(context) {
    return Column(
      // centered vertically
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          // activeDiceImage,
          'assets/images/dice-$currentDiceRoll.png',
          width: 300,
          height: 200,
        ),
        // he alternative lal padding
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            // padding: const EdgeInsets.only(
            //   top: 20,
            // ),
            foregroundColor: Colors.red,
            textStyle: const TextStyle(
              fontSize: 28,
            ),
          ),
          child: const Text('Roll Dice'),
        ),
      ],
    );
  }
}
