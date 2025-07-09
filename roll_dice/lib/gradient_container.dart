import 'package:flutter/material.dart';
import 'package:roll_dice/dice_roller.dart';

Alignment startAlignment = Alignment.topLeft;
Alignment endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [Colors.pink, Colors.deepPurple.shade700],
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
