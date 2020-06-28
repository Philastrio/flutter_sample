import 'package:flutter/material.dart';

class Chapter4Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Center"),
        ),
        body: Center(
            child: IconButton(
          icon: Icon(Icons.add),
          color: Colors.red,
          iconSize: 100.0,
          onPressed: () {
            print("object");
          },
        )));
  }
}
