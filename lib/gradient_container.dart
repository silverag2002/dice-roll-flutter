import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({key}) : super(key: key);
  @override
  Widget build(context) {
    return (Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Color(0xFF2E3192), Color(0xFF1BFFFF)],
            begin: Alignment.bottomCenter,
            end: Alignment.topRight),
      ),
      child: const Center(
        child: Text("Ankit Gupta 123 ",
            style: TextStyle(color: Colors.white, fontSize: 24)),
      ),
    ));
  }
}
