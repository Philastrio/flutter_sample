import 'package:flutter/material.dart';

class Chapter4Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Center"),
        ),
        body: Center(
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            elevation: 4.0,
            child: Container(
              width: 200,
              height: 200,
            ),
          ),
        ));
  }
}
