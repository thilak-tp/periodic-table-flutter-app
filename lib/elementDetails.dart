import 'package:flutter/material.dart';

class ElementDetails extends StatefulWidget {
  const ElementDetails({Key? key}) : super(key: key);

  @override
  _ElementDetailsState createState() => _ElementDetailsState();
}

class _ElementDetailsState extends State<ElementDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Details.',
          style: TextStyle(
            fontSize: 40,
            fontFamily: 'Really Free',
          ),
        ),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
          child: Container(
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20), color: Colors.cyan[50]),
      )),
    );
  }
}
