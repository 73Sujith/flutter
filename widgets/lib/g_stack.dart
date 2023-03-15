import 'package:flutter/material.dart';

// https://api.flutter.dev/flutter/widgets/Stack-class.html

class Stac extends StatelessWidget {
  const Stac({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Stack(
            children: <Widget>[
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ), //Container
              Container(
                width: 90,
                height: 90,
                color: Colors.green,
              ), //Container
              Container(
                width: 80,
                height: 80,
                color: Colors.blue,
              ), //Container
            ], //<Widget>[]
          ), //Stack
        ), //Center
      ), //Scaffold
      debugShowCheckedModeBanner: false,
    ); //MaterialApp
  }
}
