import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() => runApp(RollDice());

class RollDice extends StatelessWidget {
  const RollDice({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    );
  }
}

