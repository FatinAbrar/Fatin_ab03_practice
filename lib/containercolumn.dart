import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

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
          height: 300,
          width: 300,
          //color: Colors.cyan,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            color: Colors.cyan,
          ),
          child: Center(
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //mainAxisAlignment: MainAxisAlignment.spaceAround,
              //mainAxisAlignment: MainAxisAlignment.start,
              //mainAxisAlignment: MainAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //information container
                  Container(
                      height: 220,
                      width: 500,
                      color: Colors.amberAccent,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Trainer Name : Fatin Abrar"),
                          SizedBox(
                    height: 5,
                  ),
                          Text("Trainer Address : municipal"),
                          SizedBox(
                    height: 5,
                  ),
                          Text("Trainer Place : Khulna"),
                          SizedBox(
                    height: 5,
                  ),
                          Text("Education posting : Nubtk"),
                          SizedBox(
                    height: 5,
                  ),
                          Text("Position : Student"),
                          SizedBox(
                    height: 5,
                  ),
                          Text(
                              "Trainer Salary : ${100000.278382 + 4678.823 + 444857.8293 + 4765.8394}"),
                        ],
                      )),

                  /*SizedBox(
                    height: 5,
                  ),*/
                  //Distract Container
                  Container(
                    height: 80,
                    width: 500,
                    color: Colors.purple,
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      //mainAxisAlignment: MainAxisAlignment.spaceAround,
                      //mainAxisAlignment: MainAxisAlignment.start,
                      //mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text('Dhaka'),
                        SizedBox(
                      width: 7,
                    ),
                        Text('Khulna'),
                        SizedBox(
                      width: 7,
                    ),
                        Text('Barishal'),
                        SizedBox(
                      width: 7,
                    ),
                        Text('Sylhet'),
                        SizedBox(
                      width: 7,
                    ),
                        Text('Rajshahi'),
                        SizedBox(
                      width: 7,
                    ),
                        Text('Rungpur'),
                      ],
                    ),
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
