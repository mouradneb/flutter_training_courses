import 'package:course_flutter/my_floating_action_button.dart';
import 'package:course_flutter/my_switchlisttile.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(),
            drawer: Drawer(),
            floatingActionButton: MyFloatingActionButton(),
            body: MySwitchListTile()));
  }
}
