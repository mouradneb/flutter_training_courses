import 'package:flutter/material.dart';

class MySwitchListTile extends StatefulWidget {
  @override
  _MySwitchListTileState createState() => _MySwitchListTileState();
}

class _MySwitchListTileState extends State<MySwitchListTile> {
  bool notify = false;
  @override
  Widget build(BuildContext context) {
    return Center(
        child: SwitchListTile(
            // activeColor: Colors.red,
            // activeTrackColor: Colors.blue,
            // inactiveThumbColor: Colors.black,
            // inactiveTrackColor: Colors.green,
            title: Text("Switch List Tile Title"),
            subtitle: Text("subtitle"),
            secondary: Icon(Icons.notifications_active),
            controlAffinity: ListTileControlAffinity.trailing,
            isThreeLine: true,
            value: notify,
            onChanged: (val) {
              setState(() {
                notify = val;
              });
            }));
  }
}
