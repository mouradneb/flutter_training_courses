import 'package:flutter/material.dart';

class MyGestureDetector extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        child: Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.green, blurRadius: 20, offset: Offset(10, 10))
              ],
              border: Border.all(width: 2, color: Colors.red),
              borderRadius: BorderRadius.circular(10),
              color: Colors.green,
            ),
            child: Text("Gesture Detector")),
        onTap: () {
          print("tap");
        },
        onDoubleTap: () {
          print("double tap");
        },
      ),
    );
  }
}
