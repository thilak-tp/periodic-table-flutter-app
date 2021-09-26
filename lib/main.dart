import 'package:flutter/material.dart';
import 'package:periodic_table_app/splashscreen.dart';
import 'splashscreen.dart';

void main() => runApp(FelementsApp());

class FelementsApp extends StatefulWidget {
  const FelementsApp({Key? key}) : super(key: key);

  @override
  _FelementsAppState createState() => _FelementsAppState();
}

class _FelementsAppState extends State<FelementsApp> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen();
  }
}
