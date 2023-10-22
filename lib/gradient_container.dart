import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(color1, color2, {super.key})
      : color1 = color1,
        color2 = color2;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return (Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2],
            begin: Alignment.bottomCenter,
            end: Alignment.topRight),
      ),
      child: const Center(
        child: Text("Ankit Gupta ABCD ",
            style: TextStyle(color: Colors.white, fontSize: 24)),
      ),
    ));
  }
}
