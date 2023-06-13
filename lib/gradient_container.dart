import 'package:flutter/material.dart';
import 'package:first_app/style_text.dart';

const startAlignment = Alignment.topRight;
const endAlignment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(
    this.color1,
    this.color2,
    this.color3, {
    super.key,
  });

  final Color color1;
  final Color color2;
  final Color color3;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2, color3],
            begin: startAlignment,
            end: endAlignment),
      ),
      child: const Center(child: StyleText('Nitish gupta')),
    );
  }
}
