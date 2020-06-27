import 'package:flutter/material.dart';

class PaddingTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Center"),
        ),
        body: Padding(
          /* padding: const EdgeInsets.only(left: 40, right: 60), */
          padding: const EdgeInsets.fromLTRB(40, 10, 0, 0),
          child: Container(
            color: Colors.red,
          ),
        ));
  }
}
