import 'package:flutter/material.dart';
import 'body.dart';

void main() {
  runApp(Helloworld());
}

class Helloworld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text("CSC EVENING CLASS"), backgroundColor: Colors.brown),
        backgroundColor: Colors.white,
        body: Body(),
      ),
    );
  }
}
