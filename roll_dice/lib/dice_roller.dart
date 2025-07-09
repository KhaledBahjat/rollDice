import 'package:flutter/material.dart';
import 'dart:math';
// import 'dart:developer' as dev;

  final rand = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  int activeDiceNumber = 1;
  void rollDice() {
    setState(() {
      activeDiceNumber = rand.nextInt(6) + 1;
    });
    // dev.log("$activeDiceNumber");
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('images/dice-$activeDiceNumber.png', width: 250),
        const SizedBox(height: 10),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.black,
            textStyle: TextStyle(fontSize: 18),
          ),
          onPressed: () => rollDice(),
          child: Text("Roll Dice"),
        ),
      ],
    );
  }
}
