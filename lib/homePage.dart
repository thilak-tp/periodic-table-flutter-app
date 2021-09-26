import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Really Free',
      ),
      color: Colors.red,
      home: Scaffold(
          drawer: Drawer(),
          appBar: AppBar(
            backgroundColor: Colors.cyan,
            title: Text(
              "Felements.",
              style: TextStyle(fontSize: 40),
            ),
            // centerTitle: true,
          ),
          body: Center(
            child: Text(
              "It looks empty in here!",
              style: TextStyle(fontSize: 30),
            ),
          )),
    );
  }
}
