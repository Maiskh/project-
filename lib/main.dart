import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
 
  Color mycolor = Colors.white;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            
            appBar: AppBar(
              backgroundColor: Colors.purple,
            ),
            body: Container(
              color: mycolor,
              child: SingleChildScrollView(
                  physics: BouncingScrollPhysics(),
                  scrollDirection: Axis.vertical,
                  padding: EdgeInsets.all(50),
                  child: Column(children: [
                    SingleChildScrollView(
                      child: Row(children: [
                        SizedBox(
                          width: 50,
                        ),
                        Container(
                          alignment: Alignment.topCenter,
                          child: Column(children: [
                            Text(
                              "  Option one",
                              style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Color.fromARGB(255, 125, 38, 140),
                              ),
                            ),
                          ]),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Container(
                            child: Column(children: [
                          Row(
                            children: [
                              Icon(Icons.fmd_good),
                              Icon(Icons.laptop),
                              Icon(Icons.mail),
                              Icon(Icons.mobile_friendly)
                            ],
                          ),
                          Image(
                            height: 200,
                            width: 200,
                            image: AssetImage('images/cd.jpg'),
                          ),
                        ])),
                      ]),
                    ),
                    SingleChildScrollView(
                        physics: BouncingScrollPhysics(),
                        scrollDirection: Axis.vertical,
                        padding: EdgeInsets.all(50),
                        child: Column(children: [
                          SingleChildScrollView(
                            child: Row(children: [
                              SizedBox(
                                width: 30,
                              ),
                              Container(
                                alignment: Alignment.topCenter,
                                child: Column(children: [
                                  Text(
                                    "  Option Two",
                                    style: TextStyle(
                                      fontStyle: FontStyle.italic,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Color.fromARGB(255, 125, 38, 140),
                                    ),
                                  ),
                                ]),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Container(
                                  child: Column(children: [
                                Image(
                                  height: 200,
                                  width: 200,
                                  image: AssetImage('images/cd.jpg'),
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.fmd_good),
                                    Icon(Icons.laptop),
                                    Icon(Icons.mail),
                                    Icon(Icons.mobile_friendly)
                                  ],
                                ),
                              ])),
                            ]),
                          ),
                          SingleChildScrollView(
                            physics: BouncingScrollPhysics(),
                            scrollDirection: Axis.vertical,
                            child: Column(children: [
                              SingleChildScrollView(
                                child: Row(children: [
                                  SizedBox(
                                    width: 30,
                                  ),
                                  Container(
                                    alignment: Alignment.topCenter,
                                    child: Column(children: [
                                      Text(
                                        "  Option Three",
                                        style: TextStyle(
                                          fontStyle: FontStyle.italic,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                          color:
                                              Color.fromARGB(255, 125, 38, 140),
                                        ),
                                      ),
                                    ]),
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  Container(
                                      child: Row(children: [
                                    Image(
                                      height: 200,
                                      width: 200,
                                      image: AssetImage('images/cd.jpg'),
                                    ),
                                    Column(
                                      children: [
                                        Icon(Icons.fmd_good),
                                        Icon(Icons.laptop),
                                        Icon(Icons.mail),
                                        Icon(Icons.mobile_friendly)
                                      ],
                                    ),
                                  ])),
                                ]),
                              ),
                              SingleChildScrollView(
                                physics: BouncingScrollPhysics(),
                                scrollDirection: Axis.vertical,
                                child: Column(children: [
                                  SingleChildScrollView(
                                    child: Row(children: [
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Container(
                                        alignment: Alignment.topCenter,
                                        child: Column(children: [
                                          Text(
                                            " Option four",
                                            style: TextStyle(
                                              fontStyle: FontStyle.italic,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20,
                                              color: Color.fromARGB(
                                                  255, 125, 38, 140),
                                            ),
                                          ),
                                        ]),
                                      ),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Container(
                                          child: Row(children: [
                                        Column(
                                          children: [
                                            Icon(Icons.fmd_good),
                                            Icon(Icons.laptop),
                                            Icon(Icons.mail),
                                            Icon(Icons.mobile_friendly)
                                          ],
                                        ),
                                        Image(
                                          height: 200,
                                          width: 200,
                                          image: AssetImage('images/cd.jpg'),
                                        ),
                                      ])),
                                    ]),
                                  ),
                                  SingleChildScrollView(
                                      physics: BouncingScrollPhysics(),
                                      scrollDirection: Axis.vertical,
                                      child: Column(children: [
                                        SingleChildScrollView(
                                            child: Row(children: [
                                          SizedBox(
                                            width: 30,
                                          ),
                                          Container(
                                            alignment: Alignment.topCenter,
                                            child: Column(children: [
                                              Row(
                                                children: [
                                                  IconButton(
                                                      onPressed: () {
                                                        setState(() {
                                                          mycolor = Colors.red;
                                                        });
                                                      },
                                                      icon: Icon(
                                                        Icons.circle,
                                                        color: Colors.red,
                                                      )),
                                                  IconButton(
                                                      onPressed: () {
                                                        setState(() {
                                                          mycolor =
                                                              Colors.green;
                                                        });
                                                      },
                                                      icon: Icon(
                                                        Icons.circle,
                                                        color: Colors.green,
                                                      )),
                                                  IconButton(
                                                      onPressed: () {
                                                        setState(() {
                                                          mycolor = Colors.blue;
                                                        });
                                                      },
                                                      icon: Icon(
                                                        Icons.circle,
                                                        color: Colors.blue,
                                                      )),
                                                  IconButton(
                                                      onPressed: () {
                                                        setState(() {
                                                          mycolor = Colors.pink;
                                                        });
                                                      },
                                                      icon: Icon(
                                                        Icons.circle,
                                                        color: Colors.pink,
                                                      )),
                                                ],
                                              )
                                            ]),
                                          ),
                                        ])),
                                      ]))
                                ]),
                              )
                            ]),
                          )
                        ]))
                  ])),
            )));
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MyApp();
  }
}
