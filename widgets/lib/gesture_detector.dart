import 'package:flutter/material.dart';

void main() {}

class GestureDetectr extends StatelessWidget {
  const GestureDetectr({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'GestureDetector Example',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GestureDetector Example'),
      ),
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
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
