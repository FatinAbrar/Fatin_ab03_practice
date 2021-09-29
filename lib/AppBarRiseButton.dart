import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AppBarRiseButton extends StatefulWidget {
  const AppBarRiseButton({Key key}) : super(key: key);

  @override
  _AppBarRiseButtonState createState() => _AppBarRiseButtonState();
}

class _AppBarRiseButtonState extends State<AppBarRiseButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: RaisedButton(
          onPressed: () {},
          child: Icon(Icons.home),
        ),
        title: Text('Timeline'),
        centerTitle: true,
        actions: [
          RaisedButton(
            onPressed: () {},
            child: Icon(Icons.refresh),
          ),
        ],
      ),
      extendBodyBehindAppBar: true,
      body: Align(
        alignment: Alignment.center,
        child: Container(
          height: 400,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.blue[100],
            borderRadius: BorderRadius.circular(15),
          ),
        ),
      ),
    );
  }
}