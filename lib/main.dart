import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: SafeArea(
    child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text("Flutter demo"),
      ),
      body: const Center(
        child: Text("Hello"),
      ),
    ),
  )));
}
