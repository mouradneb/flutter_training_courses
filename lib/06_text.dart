import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      "TEXT TEXT",
      textDirection: TextDirection.rtl,
      style: TextStyle(
          fontSize: 30.0,
          color: Colors.grey[700],
          fontWeight: FontWeight.w900,
          //backgroundColor: Colors.red[400],
          shadows: [
            Shadow(
                color: Colors.red[300],
                blurRadius: 10.0,
                offset: Offset(15, 10))
          ],
          letterSpacing: 10,
          wordSpacing: 30.0,
          decoration: TextDecoration.none //noline,
          ),
    );
  }
}
