import 'package:flutter/material.dart';

class ColumnWidget extends StatefulWidget {
  @override
  State<ColumnWidget> createState() {
    return _ColumnWidgetState();
  }
}

class _ColumnWidgetState extends State<ColumnWidget> {
  void onPress() {
    print("Ankit");
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/dice-3.png', width: 200),
        const SizedBox(
            child:
                Text("ankit", style: TextStyle(backgroundColor: Colors.red))),
        TextButton(
            onPressed: onPress,
            style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.purpleAccent),
            child: const Text("Roll"))
      ],
    );
  }
}
