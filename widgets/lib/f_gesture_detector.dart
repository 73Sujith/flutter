import 'package:flutter/material.dart';

// https://api.flutter.dev/flutter/widgets/GestureDetector-class.html

void main() {}

class GestureDetectr extends StatelessWidget {
  const GestureDetectr({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'GestureDetector Example',
      home: MyHomePage(),
    ); //MaterialApp
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GestureDetector Example'),
      ), //Appbar
      body: Center(
        child: GestureDetector(
          onTap: () {
            // ignore: avoid_print
            print('Widget tapped!');
          },
          child: Container(
            width: 200,
            height: 200,
            color: Colors.blue,
            child: const Center(
              child: Text(
                'Tap me!',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                ), //TextStyle
              ), //Text
            ), //Center
          ), //Container
        ), //GestureDetector
      ), //Center
    ); //Scaffold
  }
}
