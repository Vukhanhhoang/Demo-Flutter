import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo on Codespaces',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello GitHub Codespaces!'),
        ),
        body: Center(
          child: Text('Welcome to Flutter on GitHub Codespaces!'),
        ),
      ),
    );
  }
}
