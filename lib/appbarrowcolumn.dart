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
          icon: Icon(Icons.backspace_outlined),
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
            Row(
              children: [
                FlatButton(
                  onPressed: (){},
                    child: Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue
                      ),
                      child: Row(
                    children: [
                      Icon(Icons.create)
                    ],
                    ),
                )
        ),
                FlatButton(
                  onPressed: (){},
                    child: Container(
                      height:50 ,
                      width: 100,
                      decoration: BoxDecoration
                        (borderRadius: BorderRadius.circular(15.5),
                        color: Colors.amber,

                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [Icon(Icons.person_add),
                        Text("Yahoo",
                        style:TextStyle(

                        ))],

                      ),

                    )
                  ,
                )
  ]

            ),
          Container(
            height: 100,
            width: 250,
            child: Column(
              children: [
                Text("Fatin Abrar",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w900,
                  color: Colors.red,
                  fontSize: 24,

                ),
                ),
                Text("Fatin Abrar",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.limeAccent,
                      fontWeight: FontWeight.w900,
                      fontStyle: FontStyle.italic,

                    ),
                ),

                Text("i am fatin, from khulna,student of nubtk.",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.italic,
                  ),

                )
              ],
            ),
          )
          ],


        ),
      ),
    ),);
  }
}

