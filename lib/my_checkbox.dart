import 'package:flutter/material.dart';

class MyCheckBox extends StatefulWidget {
  @override
  _MyCheckBoxState createState() => _MyCheckBoxState();
}

class _MyCheckBoxState extends State<MyCheckBox> {
  var Alg = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text("Select Country"),
          Row(
            children: [
              Text("Algeria"),
              Checkbox(
                  activeColor: Colors.green,
                  checkColor: Colors.red,
                  value: Alg,
                  onChanged: (val) {
                    setState(() {
                      Alg = val;
                    });
                  })
            ],
          )
        ],
      ),
    );
  }
}
