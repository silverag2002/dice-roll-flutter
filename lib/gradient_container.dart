import 'package:flutter/material.dart';

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
      child: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/dice-3.png', width: 200),
          const SizedBox(
              child: Text("ankit",
                  style: TextStyle(backgroundColor: Colors.redAccent))),
          TextButton(onPressed: onPress, child: const Text("Roll"))
        ],
      )),
    ));
  }
}
