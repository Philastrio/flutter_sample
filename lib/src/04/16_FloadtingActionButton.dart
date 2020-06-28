import 'package:flutter/material.dart';

class Chapter4Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Center"),
        ),
        body: Center(
            child: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {},
        )));
  }
}
