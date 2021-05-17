import 'package:flutter/material.dart';

class MySingleChildScrollView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(children: [
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.blue,
          width: 90,
          height: 100,
        ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.blue,
          width: 90,
          height: 100,
        ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.blue,
          width: 90,
          height: 100,
        ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.blue,
          width: 90,
          height: 100,
        ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.blue,
          width: 90,
          height: 100,
        ),
      ]),
    );
  }
}
