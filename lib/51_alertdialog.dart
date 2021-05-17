import 'package:flutter/material.dart';

class MyAlertDialog extends StatelessWidget {
  const MyAlertDialog({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                alignment: Alignment.center,
                elevation: 5,
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                shadowColor: Colors.green),
            child: Icon(Icons.add),
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      // titlePadding: EdgeInsets.all(5),
                      // contentPadding: EdgeInsets.all(20),
                      title: Text("Alert Title"),
                      content: Text("Content Alert"),
                      /*shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),*/
                      actions: [
                        TextButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            child: Text("Cancel"))
                      ],
                    );
                  });
            }));
  }
}
