import 'package:flutter/material.dart';

class PageViewTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PageViewTest"),
      ),
      body: PageView(
        children: <Widget>[
          Container(
            color: Colors.red,
          ),
          Container(
            color: Colors.green,
          ),
          Container(
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
