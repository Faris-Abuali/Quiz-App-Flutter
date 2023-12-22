import 'package:flutter/material.dart';
import 'package:hallowelt/gradient_container.dart';

const name = "Faris";

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        // appBar: AppBar(
        //   title: const Text('Hello World'),
        // ),
        // body: GradientContainer(Colors.deepOrange, Colors.orangeAccent),
        // body: GradientContainer.purple(),
        body: GradientContainer(
          Color.fromARGB(255, 33, 5, 109),
          Color.fromARGB(255, 68, 21, 1149),
        )),
  ));
}
