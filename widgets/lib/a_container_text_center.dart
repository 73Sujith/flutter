import 'package:flutter/material.dart';

// https://api.flutter.dev/flutter/widgets/Container-class.html
// https://docs.flutter.dev/development/ui/widgets/text
// https://api.flutter.dev/flutter/widgets/Center-class.html

class ContainerTextCenter extends StatelessWidget {
  const ContainerTextCenter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.black,
        body: Center(
          child: Container(
            color: Colors.yellow,
            width: 200,
            height: 200,
            alignment: Alignment.center,
            // margin: const EdgeInsets.all(100.0),
            // padding: const EdgeInsets.all(100.0),
            // decoration: const BoxDecoration(
            //     shape: BoxShape.circle, color: Colors.yellow),
            transform: Matrix4.rotationZ(1),
            child: const Text(
              'What\'s up?',
              style: TextStyle(
                color: Colors.green,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ), //Textstyle
            ), //Text
          ), //Container
        ), //Center
      ), //Scaffold
      debugShowCheckedModeBanner: false,
    ); //MaterialApp
  }
}
