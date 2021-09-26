import 'package:flutter/material.dart';

class ElementTile extends StatefulWidget {
  @override
  _ElementTileState createState() => _ElementTileState();
}

class _ElementTileState extends State<ElementTile> {
  @override
  Widget build(BuildContext context) {
    String elementAbbreviation = 'H';
    String elementName = 'Hydrogen';

    return Container(
        margin: EdgeInsets.all(30),
        width: 80,
        height: 80,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.cyan[100],
        ),
        child: Column(
          children: [
            Center(
              child: Text(
                elementAbbreviation,
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Arial',
                    color: Colors.white),
              ),
            ),
            Text(elementName)
          ],
        ));
  }
}
