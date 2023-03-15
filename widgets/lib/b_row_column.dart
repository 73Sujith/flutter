import 'package:flutter/material.dart';

// https://api.flutter.dev/flutter/widgets/Column-class.html
// https://api.flutter.dev/flutter/widgets/Row-class.html

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    height: 200,
                    color: Colors.red,
                    alignment: Alignment.center,
                    child: const Text(
                      'What',
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ), //Text
                  ), //Container
                ), //Expanded
                Expanded(
                  child: Container(
                    height: 200,
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: const Text(
                      'Up',
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ), //Text
                  ), //Container
                ), //Expanded
                Expanded(
                  child: Container(
                    height: 200,
                    color: Colors.green,
                    alignment: Alignment.center,
                    child: const Text(
                      'Y\'all',
                      style: TextStyle(
                          color: Colors.yellow,
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ), //Text
                  ), //Container
                ), //Expanded
              ], //<widget>[]
            ), //Row
            Expanded(
              child: Container(
                color: Colors.yellow,
                alignment: Alignment.center,
                child: const Text(
                  'Welcome',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ), //Text
              ), //Contaienr
            ), //Expanded
          ], //<Widget>[]
        ), //Column
      ), //Scaffold
      debugShowCheckedModeBanner: false,
    ); //MaterialApp
  }
}
