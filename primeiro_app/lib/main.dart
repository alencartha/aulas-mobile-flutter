import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BEM VINDO AO FLUTTER',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Bem vindo ao Flutter"),
        ),
        body: Center (
        child: Text("Hello World!!"),
        ) ,
    )
    );
  }
}

