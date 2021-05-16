import 'package:flutter/material.dart';

class MyListView extends StatefulWidget {
  MyListView({Key key}) : super(key: key);

  @override
  _MyListViewState createState() => _MyListViewState();
}

class _MyListViewState extends State<MyListView> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      //scrollDirection: Axis.horizontal,
      //padding: EdgeInsets.all(10),
      // reverse: true,
      physics: BouncingScrollPhysics(), //ClampingScrollPhysics(), //default
      children: [
        Text("Sirina Zina"),
        Container(
          child: Text("Container 0"),
          height: 300,
          width: 300,
          color: Colors.red,
        ),
        Container(
          height: 300,
          child: ListView(
            physics: NeverScrollableScrollPhysics(),
            children: [
              Text("Text within nested ListView"),
              Text("Text within nested ListView"),
              Text("Text within nested ListView"),
            ],
          ),
        ),
        ListView(
          shrinkWrap: true,
          children: [
            Container(
              height: 150,
              color: Colors.yellow,
              child: Text("List view within ListView with shrinkwrap"),
            ),
            Container(
              height: 150,
              color: Colors.brown,
              child: Text("List view within ListView with shrinkwrap"),
            ),
            Container(
              height: 150,
              color: Colors.purple,
              child: Text("List view within ListView with shrinkwrap"),
            )
          ],
        ),
        Container(
          child: Text("Container 1"),
          height: 300,
          width: 300,
          color: Colors.blue,
        ),
        Container(
          child: Text("Container 2"),
          height: 300,
          width: 300,
          color: Colors.green,
        )
      ],
    );
  }
}
