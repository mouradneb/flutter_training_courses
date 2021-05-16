import 'package:flutter/material.dart';

class MySnackBar extends StatefulWidget {
  MySnackBar({Key key}) : super(key: key);

  @override
  _MySnackBarState createState() => _MySnackBarState();
}

class _MySnackBarState extends State<MySnackBar> {
  GlobalKey<ScaffoldState> scafoldKey = new GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scafoldKey,
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
          child: Text("Show Snack Bar"),
          onPressed: () {
            var snackbar = new SnackBar(
                behavior: SnackBarBehavior.floating, //with margin
                content: Text("Ho Are You ?"),
                duration: Duration(seconds: 5),
                backgroundColor: Colors.red[200],
                padding: EdgeInsets.all(5),
                margin: EdgeInsets.all(30),
                action: SnackBarAction(
                  textColor: Colors.white,
                  label: "Close",
                  onPressed: () {
                    print("ok close");
                  },
                ));
            scafoldKey.currentState.showSnackBar(snackbar);
          },
        ),
      ),
    );
  }
}
