import 'package:flutter/material.dart';

// https://api.flutter.dev/flutter/material/Card-class.html

class CardTextCenter extends StatelessWidget {
  const CardTextCenter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.black,
        body: Center(
          child: Card(
            color: Colors.yellow,
            elevation: 50,
            // color: Theme.of(context).colorScheme.surfaceVariant,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: const SizedBox(
              width: 200,
              height: 200,
              child: Center(
                child: Text(
                  'What\'s up?',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 24,
                      fontWeight: FontWeight.bold), //TextStyle
                ), //Text
              ), //Center
            ), //Sizedbox
          ), //Card
        ), //Center
      ), //Scaffold
      debugShowCheckedModeBanner: false,
    ); //MaterialApp
  }
}
