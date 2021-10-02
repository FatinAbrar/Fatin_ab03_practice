import 'package:flutter/material.dart';
import 'package:flutterintroproject/appbarrowcolumn.dart';
import 'package:flutterintroproject/buttoncolumn.dart';
import 'package:flutterintroproject/containercolumn.dart';
import 'package:flutterintroproject/AppBarRiseButton.dart';
void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: AppBarRiseButton(),
    );
  }
}
