import 'package:flutter/material.dart';

class ExpandedTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Center"),
        ),
        body: Column(
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.red,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.green,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.blue,
              ),
            ),
          ],
        ));
  }
}
