import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter is fun'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Container(
            width: 100,
            height: 100,
            decoration: const BoxDecoration(color: Colors.orangeAccent),
            child: Text('Hi mom!'),
          ),
        ),
      ),
    );
  }
}
