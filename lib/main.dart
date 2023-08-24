import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 167, 191, 211),
        body: Center(
          child: Text('Hello World! welcome to flutter'),
        ),
      ),
    );
  }
}
