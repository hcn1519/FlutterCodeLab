import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Welcome To Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("AppBar Title - Welcome")
          ),
        body: Center(
          child: Text("Hello World")
          ),
      ),
    );
  }
}
