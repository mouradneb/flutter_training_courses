import 'package:flutter/material.dart';

class MyCircleAvatar extends StatelessWidget {
  const MyCircleAvatar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: CircleAvatar(
          backgroundColor: Colors.red[100],
          backgroundImage: NetworkImage(
              "https://cdn.futura-sciences.com/buildsv6/images/mediumoriginal/8/8/6/886a1f5f0b_84113_fs-01-13668997695-1b11821209-k.jpg"),
          radius: 50,
          child: Text(
            "IMG",
            style: TextStyle(
                color: Colors.blue, fontSize: 40, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
