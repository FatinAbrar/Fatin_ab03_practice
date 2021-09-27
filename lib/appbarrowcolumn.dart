import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AppbarRowColumn extends StatefulWidget {
  const AppbarRowColumn({Key key}) : super(key: key);

  @override
  _AppbarRowColumnState createState() => _AppbarRowColumnState();
}

class _AppbarRowColumnState extends State<AppbarRowColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leadingWidth: 15,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios_rounded),
          iconSize: 25,
          onPressed: () {},
        ),
        title: Text(
          "My Personal Information",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            fontSize: 20,
            color: Colors.black87,
          ),
        ),
        centerTitle: true,
        actions: [
          FlatButton(
            padding: EdgeInsets.all(0.0),
            onPressed: () {},
            child: Container(
                margin: EdgeInsets.only(left: 10),
                height: 30,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Setting",
                  ),
                )),
          ),
        ],
      ),
      extendBodyBehindAppBar: true,
      body: Align(
        alignment: Alignment.center,
        child: Container(
          height: 350,
          width: 350,
          decoration: BoxDecoration(
            color: Colors.blueAccent,
            borderRadius: BorderRadius.circular(25),
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              height: 80,
              width: 80,
              decoration:
              BoxDecoration(color: Colors.grey, shape: BoxShape.circle),
              child: Icon(Icons.person, size: 80),
            ),
          ]),
        ),
      ),
    );
  }
}
