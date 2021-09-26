import 'package:flutter/material.dart';
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
            actions: [
              Container(
                child: Image.asset('assets/icons/testtubeGreen.png'),
                height: 15,
                width: 15,
                margin: EdgeInsets.all(10),
              ),
              Container(width: 10, height: 100),
            ],
            backgroundColor: Colors.cyan,
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
              Center(
                child: ElementTile(),
              )
            ],
          )),
    );
  }
}
