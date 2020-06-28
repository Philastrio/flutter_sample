import 'package:flutter/material.dart';

class Chapter4Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Center"),
        ),
        body: Center(
            child: Text(
          "Hello World",
          style: TextStyle(
              fontSize: 40.0,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              color: Colors.red,
              letterSpacing: 4.0),
        )));
  }
}
