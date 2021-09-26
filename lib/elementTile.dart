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
        margin: EdgeInsets.all(5),
        width: 80,
        height: 80,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.cyan[100],
          boxShadow: [BoxShadow(blurRadius: 1)],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Container(
                margin: EdgeInsets.all(5),
                child: Text(
                  elementAbbreviation,
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Arial',
                      color: Colors.white),
                ),
              ),
            ),
            Container(
                child: Text(
                  elementName,
                  style: TextStyle(fontSize: 10),
                ),
                margin: EdgeInsets.all(8))
          ],
        ));
  }
}
