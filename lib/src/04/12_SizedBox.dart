import 'package:flutter/material.dart';

class SizedBoxTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Center"),
        ),
        body: SizedBox(
          width: 100,
          height: 100,
          child: Container(
            color: Colors.red,
          ),
        ));
  }
}
