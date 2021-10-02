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
        leading: ElevatedButton(
          onPressed: () {},
          child: Icon(
            Icons.subdirectory_arrow_left_outlined,
          ),
        ),
        actions: [
          ElevatedButton(
            onPressed: () {},
            child: Icon(Icons.settings),
          ),
        ],
        title: Text(
          "One piece",
          style: TextStyle(
              fontSize: 20,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.normal,
              color: Colors.limeAccent),
        ),
        centerTitle: true,
      ),
      extendBodyBehindAppBar: true,
      body: Align(
        alignment: Alignment.center,
        child: Container(
          height: 460,
          width: 350,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              border: Border.all(
                  color: Colors.amber, width: 5, style: BorderStyle.solid),
              color: Colors.lightBlue),
          child: Column(
            children: [
              Container(
                height: 80,
                width: 350,
                padding: EdgeInsets.only(left: 15, right: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.amber,
                          backgroundImage:
                              AssetImage("assets/one-piece-100-480x360.jpg"),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Monkey D. Luffy",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.normal),
                            ),
                            SizedBox(height: 8),
                            Text(
                              "${DateTime.now()}",
                              style: TextStyle(color: Colors.pink.shade500,fontStyle: FontStyle.italic
                              ),
                            ),

                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 40,
                width: 350,
                margin: EdgeInsets.only(
                  left: 30,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.anchor_outlined,
                      size: 20,
                      color: Colors.grey.shade900,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      "Foosha Village (literally meaning Windmill Village ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ],
                ),
              ),

              // Caption or post image container

              Container(
                height: 280,
                width: 300,
                decoration: BoxDecoration(

                  border: Border.all(
                    color: Colors.grey.shade700,
                    width: 5,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(
                    image: AssetImage("image/1-16-5-19-19-34-44m.jpg"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),

              // Button Container and Row

              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(
                      icon: Icon(
                        CupertinoIcons.heart,
                        color: Colors.black54,
                      ),
                      iconSize: 25,
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(
                        Icons.add_comment_outlined,
                        color: Colors.black54,
                      ),
                      iconSize: 25,
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(
                        Icons.share_outlined,
                        color: Colors.black54,
                      ),
                      iconSize: 25,
                      onPressed: () {},
                    ),
                    Container(
                      width: 80,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        border: Border.all(
                          color: Colors.black87,
                          width: 3,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("6.7M"),
                          Text("Likes"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
