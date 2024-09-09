import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Web - Hello World'),
        ),
        body: const Center(
          child: Text('Hello, Flutter Web!', style: TextStyle(fontSize: 24)),
        ),
      ),
    );
  }
}
