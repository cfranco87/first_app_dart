import 'package:flutter/material.dart';
// import syntax 'package: where is package from/name of file;'

void main() {
  runApp(
    //widget tree
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  ); //flutter made function in yaml file
}

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
      child: const Center(
        child: Text(
          'Hello Yellow Pages!',
          style: TextStyle(fontSize: 28.0, color: Colors.white),
        ),
      ),
    );
  }
}
