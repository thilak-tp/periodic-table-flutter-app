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
          drawer: Drawer(),
          appBar: AppBar(
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
