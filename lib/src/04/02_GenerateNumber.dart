import 'package:flutter/material.dart';

class GenerateNumber extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final items = List.generate(100, (i) => i).toList();
    return Scaffold(
        appBar: AppBar(title: Text('제목')),
        body: SingleChildScrollView(
          child: ListBody(
            children: items.map((i) => Text('$i')).toList(),
          ),
        ));
  }
}
