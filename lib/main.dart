import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("I am Rich"),
          backgroundColor: const Color.fromARGB(255, 189, 39, 39),
        ),
        backgroundColor: const Color.fromARGB(80, 255, 175, 175),
        body: const Center(
          child: Image(
            image: AssetImage("images/diman.png"),
          ),
        ),
      ),
    ),
  );
}
