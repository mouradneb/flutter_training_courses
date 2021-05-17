import 'package:course_flutter/53_listview.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(),
            drawer: Drawer(),
            // floatingActionButton: MyFloatingActionButton(),
            body: MyListView()));
  }
}
