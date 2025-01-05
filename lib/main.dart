import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromARGB(255, 255, 0, 0),
            Color.fromARGB(255, 119, 0, 0)
          ], begin: Alignment.topLeft)),
          child: Center(child: Text('Test'))),
    ),
  ));
}
