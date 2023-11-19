import 'package:flutter/material.dart';
import 'package:roll_the_dice_dart/gradient_container.dart';
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 50, 157, 22),
          Color.fromARGB(255, 19, 70, 6),
        ),
    ),
      ),
  );
}


