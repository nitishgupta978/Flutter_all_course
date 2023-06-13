import 'package:flutter/material.dart';
import 'package:first_app/style_text.dart';

const startAlignment = Alignment.topRight;
const endAlignment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 15, 6, 78),
          Color.fromARGB(255, 26, 10, 64),
          Color.fromARGB(255, 13, 2, 38)
        ], begin: startAlignment, end: endAlignment),
      ),
      child: const Center(child: StyleText()),
    );
  }
}
