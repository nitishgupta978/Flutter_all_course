import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 15, 6, 78),
            Color.fromARGB(255, 26, 10, 64), Color.fromARGB(255, 13, 2, 38)),
      ),
    ),
  );
}
