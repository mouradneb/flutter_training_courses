import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.green[200],
        child: Text(
          "Salam Walikoum",
          style: TextStyle(fontSize: 40),
        ),
        elevation: 30,
        shadowColor: Colors.red,
        shape: Border.all(color: Colors.red)
        /*shape: RoundedRectangleBorder(
          side: BorderSide(width: 4, color: Colors.red),
          borderRadius: BorderRadius.only(topLeft: Radius.circular(20))),*/
        );
  }
}
