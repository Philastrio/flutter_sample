import 'package:flutter/material.dart';

class CenterTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Center"),
      ),
      body: Center(
        child: Container(
          color: Colors.red,
          width: 100,
          height: 100,
        ),
      ),
    );
  }
}
