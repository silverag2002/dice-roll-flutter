import 'package:flutter/material.dart';
import 'package:first_app/column_stateful_widget.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({key}) : super(key: key);

  void onPress() {}
  @override
  Widget build(context) {
    return (Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Color(0xFF009245), Color(0xFFFCEE21)],
            begin: Alignment.bottomCenter,
            end: Alignment.topRight),
      ),
      child: Center(child: ColumnWidget()),
    ));
  }
}
