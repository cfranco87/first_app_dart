import 'package:flutter/material.dart';
// import syntax 'package: where is package from/name of file;
import 'package:first_app/gradient_container.dart';
//allows you to import custom made classes to main file

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
