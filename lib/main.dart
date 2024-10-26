import 'package:dice_app/dice_roller_widget.dart';
import 'package:dice_app/gradient_container_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DiceApp());
}

class DiceApp extends StatelessWidget {
  const DiceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Dice App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: DiceRollerWidget(),
      ),
    );
  }
}