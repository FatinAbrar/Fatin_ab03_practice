import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/painting.dart';

class ContainerColumn extends StatefulWidget {
  const ContainerColumn({Key key}) : super(key: key);

  @override
  _ContainerColumnState createState() => _ContainerColumnState();
}

class _ContainerColumnState extends State<ContainerColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.center,
        child: Container(
          height: 400,
          width: 350,
          color: Colors.blueGrey[400],
          //decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
          child: Center(
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 300,
                  width: 350,
                  color: Colors.lightBlueAccent[300],
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Name Ftain Abrar"),
                      /*SizedBox(
                        height: 5,
                      ),*/
                      Text("Municipal , khulna"),
                      /*SizedBox(
                        height: 5,
                      ),*/
                      Text("Student"),
                      /*SizedBox(
                        height: 5,
                      ),*/
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  width: 350,
                  color: Colors.red[300],
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Dhaka"),
                      /*SizedBox(
                        height: 5,
                      ),*/
                      Text("Rajshahi"),
                      /*SizedBox(
                        height: 5,
                      ),*/
                      Text("Khulna"),
                      /*SizedBox(
                        height: 5,
                      ),*/
                      Text("Sylhet"),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}