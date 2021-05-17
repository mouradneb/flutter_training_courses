import 'package:flutter/material.dart';

class MyCheckBoxList extends StatefulWidget {
  @override
  _MyCheckBoxListState createState() => _MyCheckBoxListState();
}

class _MyCheckBoxListState extends State<MyCheckBoxList> {
  var alg = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            "Select Size",
            style: TextStyle(fontSize: 28),
          ),
          CheckboxListTile(
              controlAffinity: ListTileControlAffinity.leading,
              title: Text("Algeria"),
              subtitle: Text("dz"),
              secondary: Icon(Icons.flag),
              value: alg,
              onChanged: (val) {
                setState(() {
                  alg = val;
                });
              })
        ],
      ),
    );
  }
}
