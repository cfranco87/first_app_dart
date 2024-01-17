import 'package:flutter/material.dart';
//need this import in every file
import 'package:first_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  // created new class that can used again
  const GradientContainer({super.key});
  //initialzation work, key is named argument, repeated in super() class
  // calling super class with super.key, constructor functions

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.lightBlue,
            Colors.green,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
