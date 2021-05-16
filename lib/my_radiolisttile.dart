import 'package:flutter/material.dart';

class MyRadioListTile extends StatefulWidget {
  @override
  _MyRadioListTileState createState() => _MyRadioListTileState();
}

class _MyRadioListTileState extends State<MyRadioListTile> {
  var country;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text("Select Country"),
          RadioListTile(
              //controlAffinity: ListTileControlAffinity.trailing,
              secondary: Icon(Icons.flag),
              selected: country == "Alg" ? true : false,
              title: Text("Algeria"),
              subtitle: Text("DZ"),
              value: "Alg",
              groupValue: country,
              onChanged: (val) {
                setState(() {
                  country = val;
                });
              }),
          RadioListTile(
              secondary: Icon(Icons.flag),
              title: Text("Tunisia"),
              subtitle: Text("TU"),
              value: "Tunis",
              groupValue: country,
              onChanged: (val) {
                setState(() {
                  country = val;
                });
              }),
        ],
      ),
    );
  }
}
