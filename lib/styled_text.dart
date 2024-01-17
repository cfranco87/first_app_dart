import 'package:flutter/material.dart';
//this import needed in every file

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build(context) {
    return const Text(
      'Hello Yellow Pages!',
      style: TextStyle(fontSize: 28.0, color: Colors.white),
    );
  }
}
