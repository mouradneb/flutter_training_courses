import 'package:flutter/material.dart';

class MyDropDownButton extends StatefulWidget {
  @override
  _MyDropDownButtonState createState() => _MyDropDownButtonState();
}

class _MyDropDownButtonState extends State<MyDropDownButton> {
  var selectedCountry;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Container(
          color: Colors.blue[100],
          child: DropdownButton(
            underline: Divider(),
            style: TextStyle(
              color: Colors.red,
            ),
            hint: Container(
              child: Text(
                "Choisir le pays",
                style: TextStyle(color: Colors.black),
              ),
            ),
            value: selectedCountry,
            onChanged: (val) {
              setState(() {
                selectedCountry = val;
              });
            },
            items: ["ALG", "TUN", "MAR", "EGY"]
                .map(
                  (e) => DropdownMenuItem(
                      child: Container(
                        child: Text(
                          "$e",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                      value: e),
                )
                .toList(),
          ),
        ),
      ),
    );
  }
}
