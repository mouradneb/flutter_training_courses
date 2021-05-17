import 'package:flutter/material.dart';

class MyExpanded extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Container(
            width: double.infinity,
            color: Colors.brown,
            child: Text("col 1"),
          ),
        ),
        Expanded(
          child: Container(
            width: double.infinity,
            color: Colors.blue,
            child: Text("col 2"),
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.green,
            width: double.infinity,
            child: Text("col 3"),
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.red,
            width: double.infinity,
            child: Text("col 4"),
          ),
        ),
      ],
    );
  }
}
