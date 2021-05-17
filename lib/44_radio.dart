import 'package:flutter/material.dart';

class MyRadio extends StatefulWidget {
  @override
  _MyRadioState createState() => _MyRadioState();
}

class _MyRadioState extends State<MyRadio> {
  var country;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            "Choose Country",
            style: TextStyle(fontSize: 30),
          ),
          Row(
            children: [
              Text(
                "Algeria",
                style: TextStyle(fontSize: 20),
              ),
              Radio(
                  value: "Algeria",
                  groupValue: country,
                  onChanged: (val) {
                    setState(() {
                      country = val;
                    });
                  }),
            ],
          ),
          Row(
            children: [
              Text(
                "Tunisia",
                style: TextStyle(fontSize: 20),
              ),
              Radio(
                  value: "Tunis",
                  groupValue: country,
                  onChanged: (val) {
                    setState(() {
                      country = val;
                    });
                  }),
            ],
          ),
        ],
      ),
    );
  }
}
