import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'homePage.dart';

void main() => runApp(PeriodicTableApp());

class PeriodicTableApp extends StatefulWidget {
  const PeriodicTableApp({Key? key}) : super(key: key);

  @override
  _PeriodicTableAppState createState() => _PeriodicTableAppState();
}

class _PeriodicTableAppState extends State<PeriodicTableApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AnimatedSplashScreen(
        splash: Image.asset('assets/logo.png'),
        nextScreen: HomePage(),
        duration: 3000,
        splashIconSize: 1000,
      ),
    );
  }
}
