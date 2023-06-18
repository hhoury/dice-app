import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  List<Color> colors = [
    const Color.fromARGB(255, 26, 2, 80),
    const Color.fromARGB(255, 45, 7, 898)
  ];
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: GradientContainer(
        colors: colors,
      )),
    ),
  );
}
