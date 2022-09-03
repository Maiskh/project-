import 'package:ex/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Color mycolor = Colors.white;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'Change it',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.black),
          ),
          centerTitle: true,
        ),
        body: Container(
          color: mycolor,
          child: ListView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.vertical,
            padding: EdgeInsets.all(0),
            children: [
              Container(
                  alignment: Alignment.bottomLeft,
                  child: Row(children: [
                    Text("  Option One",
                        style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.black)),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Icon(Icons.phone),
                        Icon(Icons.email),
                        Icon(Icons.location_on),
                        Icon(Icons.settings),
                      ],
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Row(children: [
                      Image(
                        height: 180,
                        width: 180,
                        image: AssetImage('images/p.jpg'),
                      ),
                    ]),
                    SizedBox(
                      width: 15,
                    ),
                  ])),
              Divider(),
               Container(
                  alignment: Alignment.bottomLeft,
                  child: Row(children: [
                    Text("  Option Two      ",
                        style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.black)),
                    SizedBox(
                      width: 15,
                    ),
                    Row(children: [
                      Image(
                        height: 180,
                        width: 180,
                        image: AssetImage('images/p.jpg'),
                      ),
                    ]),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Icon(Icons.phone),
                        Icon(Icons.email),
                        Icon(Icons.location_on),
                        Icon(Icons.settings),
                      ],
                    ),
                  ])),
                                             Divider(),

              Container(
                alignment: Alignment.bottomLeft,
                child: Row(
                  children: [
                    Text("  Option Three          ",
                        style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.black)),
                    SizedBox(),
                    Container(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.phone),
                              Icon(Icons.email),
                              Icon(Icons.location_on),
                              Icon(Icons.settings),
                            ],
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Row(children: [
                            Image(
                              height: 180,
                              width: 180,
                              image: AssetImage('images/p.jpg'),
                            ),
                          ]),
                          SizedBox(
                            width: 25,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
                           Divider(),
              Container(
                alignment: Alignment.bottomLeft,
                child: Row(
                  children: [
                    Text("  Option Four           ",
                        style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.black)),
                    Column(children: [
                      Image(
                        height: 180,
                        width: 180,
                        image: AssetImage('images/p.jpg'),
                      ),
                      Row(
                        children: [
                          Icon(Icons.phone),
                          Icon(Icons.email),
                          Icon(Icons.location_on),
                          Icon(Icons.settings),
                        ],
                      ),
                      Divider(),
                      Container(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  mycolor = Color.fromARGB(255, 110, 172, 223);
                                });
                              },
                              icon: Icon(
                                Icons.circle,
                                color: Color.fromARGB(255, 110, 172, 223),
                                size: 20,
                              ),
                            ),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  mycolor = Color.fromARGB(255, 196, 125, 148);
                                });
                              },
                              icon: Icon(
                                Icons.circle,
                                color: Color.fromARGB(255, 196, 125, 148),
                                size: 20,
                              ),
                            ),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  mycolor = Color.fromARGB(255, 209, 232, 91);
                                });
                              },
                              icon: Icon(
                                Icons.circle,
                                color: Color.fromARGB(255, 209, 232, 91),
                                size: 20,
                              ),
                            ),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  mycolor = Color.fromARGB(255, 198, 96, 216);
                                });
                              },
                              icon: Icon(
                                Icons.circle,
                                color: Color.fromARGB(255, 198, 96, 216),
                                size: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
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

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Home();
  }
}
