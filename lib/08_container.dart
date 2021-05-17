import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                color: Colors.grey,
                blurRadius: 10,
                // spreadRadius: 20,
                offset: Offset(10, 20))
          ],
          image: DecorationImage(
              image: AssetImage("assets/images/1.jpg"),
              fit: BoxFit.cover,
              repeat: ImageRepeat.repeatX),
          color: Colors.red[200],
          border: Border.all(color: Colors.green, width: 3),
          /* Border(
                left: BorderSide(color: Colors.green, width: 5),
                right: BorderSide(color: Colors.yellow, width: 5)),*/
          borderRadius: //BorderRadius.circular(20),
              BorderRadius.only(
                  bottomRight: Radius.circular(20),
                  topRight: Radius.circular(20))),
      width: double.infinity,
      height: 250,
      padding: EdgeInsets.only(top: 20, left: 10, bottom: 10, right: 10),
      margin: EdgeInsets.all(20),
      // EdgeInsets.only(top: 20, left: 20, right: 50),
      //EdgeInsets.symmetric(horizontal: 20, vertical: 50),
      //EdgeInsets.fromLTRB(10, 20, 10, 30),
      child: Text(
        "How Are You",
        //textAlign: TextAlign.,
        style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.green),
      ),
    );
  }
}
