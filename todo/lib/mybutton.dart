import 'dart:ui';

import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;
  VoidCallback onPressed;
  MyButton({super.key, required this.onPressed, required this.text});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      textColor: Colors.black,
      color: Colors.deepPurple[100],
      padding: EdgeInsets.all(8),
      onPressed: onPressed,
      child: Text(text),
    );
  }
}
