import 'package:flutter/material.dart';
import 'dart:math';

class ColumnWidget extends StatefulWidget {
  const ColumnWidget({super.key});
  @override
  State<ColumnWidget> createState() {
    return _ColumnWidgetState();
  }
}

var rand = Random();
var diceCode = 'assets/images/dice-3.png';

class _ColumnWidgetState extends State<ColumnWidget> {
  void onPress() {
    // setState(() {
    final randomNum = rand.nextInt(6) + 1;

    setState(() {
      diceCode = 'assets/images/dice-$randomNum.png';
    });
    // });
    print("Ankit Gupta $randomNum");
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(diceCode, width: 200),
        TextButton(
            onPressed: onPress,
            style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.greenAccent),
            child: const Text(
              "Roll",
              style: TextStyle(fontSize: 15, color: Colors.black),
            ))
      ],
    );
  }
}
