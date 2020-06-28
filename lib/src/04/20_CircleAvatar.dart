import 'package:flutter/material.dart';

class Chapter4Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Center"),
        ),
        body: CircleAvatar(child: Icon(Icons.person)));
    /* body: Center(child: CircularProgressIndicator())); */
  }
}
