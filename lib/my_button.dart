import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: [
        IconButton(icon: Icon(Icons.person), onPressed: () {}),
        MaterialButton(
          child: Text("ok"),
          color: Colors.red,
          splashColor: Colors.green,
          onPressed: () {},
        ),
        ElevatedButton(
            style: ElevatedButton.styleFrom(
              elevation: 50,
            ),
            onPressed: () {},
            child: Text("ELevated")),
        TextButton(
            style: TextButton.styleFrom(elevation: 20),
            onPressed: () {},
            child: Text("ok"))
      ],
    ));
  }
}
