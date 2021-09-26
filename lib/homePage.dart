import 'package:flutter/material.dart';
import 'package:periodic_table_app/elementDetails.dart';
import 'elementTile.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.red,
      home: Scaffold(
          drawer: Drawer(
            elevation: 10,
            child: ListView(children: [
              Row(
                children: [
                  Container(
                    child: SizedBox(
                        width: 130,
                        height: 130,
                        // backgroundColor: Colors.cyan,
                        child: Image.asset("assets/icons/logo.png")),
                  ),
                  Row(
                    children: [
                      Text("By Forktech Solutions"),
                      Text("\u{2122}"),
                    ],
                  )
                ],
              ),
            ]),
          ),
          appBar: AppBar(
            backgroundColor: Colors.cyan,
            centerTitle: true,
            title: Text(
              "Felements.",
              style: TextStyle(
                fontSize: 40,
                fontFamily: 'Really Free',
              ),
            ),
            // centerTitle: true,
          ),
          body: Column(
            children: [
              Container(
                width: double.infinity,
                height: 40,
                margin: EdgeInsets.all(30),
                decoration: BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.circular(20)),

                // width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'The Periodic Table of Elements.',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Container(
                      child: CircleAvatar(
                          backgroundColor: Colors.cyan[600],
                          child: Image.asset('assets/icons/testtubeGreen.png')),
                      // height: 15,
                      // width: 15,
                      margin: EdgeInsets.all(5),
                    ),
                  ],
                ),
              ),
              Center(
                child: InkWell(
                  child: ElementTile(),
                  onTap: () {
                    print('Tile tapped!');
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ElementDetails()));
                  },
                ),
              )
            ],
          )),
    );
  }
}
