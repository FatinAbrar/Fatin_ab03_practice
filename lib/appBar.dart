import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AppBarClass extends StatefulWidget {
  const AppBarClass({Key key}) : super(key: key);

  @override
  _AppBarClassState createState() => _AppBarClassState();
}

class _AppBarClassState extends State<AppBarClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back),
        ),
        title: Text("Introduction"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.close),
          ),
        ],
      ),
      body: Container(
        width: 550,
        decoration: BoxDecoration(
          color: Colors.amber[900],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            InkWell(
              onTap: () {},
              child: Container(
                width: 150,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.blue[300],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Go to Hell"),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(Icons.arrow_forward),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                width: 150,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.green[300],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Go to Next"),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(Icons.arrow_forward),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                width: 150,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.brown[300],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Go to Last"),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(Icons.arrow_forward),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}