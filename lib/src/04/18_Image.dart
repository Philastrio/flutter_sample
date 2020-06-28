import 'package:flutter/material.dart';

class Chapter4Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Center"),
        ),
        body: Image.asset("assets/sample.png"));

    /* body: Image.network(
            'https://t1.daumcdn.net/cfile/tistory/9994463B5C2B89F731')); */
  }
}
