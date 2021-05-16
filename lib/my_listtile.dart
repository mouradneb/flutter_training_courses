import 'package:flutter/material.dart';

class MyListTile extends StatefulWidget {
  @override
  _MyListTileState createState() => _MyListTileState();
}

class _MyListTileState extends State<MyListTile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: ListTile(
        title: Text("List Tile Title"),
        subtitle: Text("List Tile SubTitle"),
        leading: Icon(Icons.mobile_friendly),
        trailing: Text("Price 200\$"),
        onTap: () {
          print("tap");
        },
        onLongPress: () {
          print("long press");
        },
        tileColor: Colors.green[200],
      ),
    );
  }
}
