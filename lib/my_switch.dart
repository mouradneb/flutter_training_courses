import 'package:flutter/material.dart';

class MySwitch extends StatefulWidget {
  @override
  _MySwitchState createState() => _MySwitchState();
}

class _MySwitchState extends State<MySwitch> {
  bool notify = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Enable/Disable"),
          Switch(
              activeColor: Colors.red,
              activeTrackColor: Colors.blue,
              inactiveThumbColor: Colors.black,
              inactiveTrackColor: Colors.green,
              value: notify,
              onChanged: (val) {
                setState(() {
                  notify = val;
                });
              })
        ],
      ),
    );
  }
}
