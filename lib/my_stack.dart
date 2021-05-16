import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 400,
      color: Colors.black,
      child: Stack(
        // alignment: Alignment.center,
        children: [
          Positioned(
            top: 50,
            left: 50,
            child: Container(
              padding: EdgeInsets.all(20),
              width: 250,
              height: 250,
              child: Text(
                "First Container",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              color: Colors.green,
            ),
          ),
          Positioned(
              top: 250,
              left: 100,
              child: Container(
                margin: EdgeInsets.only(top: 50),
                padding: EdgeInsets.all(20),
                width: 200,
                height: 200,
                child: Text(
                  "Second Container",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                color: Colors.red,
              )),
        ],
      ),
    );
  }
}
