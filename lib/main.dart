import 'package:flutter/material.dart';
import 'package:intro_flutter/my_homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Programamos nossa tela aqui!!
    return MaterialApp(
      title: "Meu App Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Meu App!"),
          backgroundColor: Colors.blueAccent,
        ),
        floatingActionButton: 
          FloatingActionButton(
            child: Icon(Icons.home),
            onPressed: () {}
          ),
        body: MyHomepage()
      ),
    );
  }  
}
