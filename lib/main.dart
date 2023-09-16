import 'package:flutter/material.dart';
import 'package:scratch_myapp/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
           Color.fromARGB(255, 68, 137, 227),
           Color.fromARGB(255, 37, 54, 238),
        ),
      ),
    ),
  );
}
