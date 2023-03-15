import 'package:flutter/material.dart';

// https://api.flutter.dev/flutter/widgets/ListView-class.html

class ListVi extends StatelessWidget {
  const ListVi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView Example',
      home: Scaffold(
        body: ListView(
          children: const <Widget>[
            ListTile(
              leading: Icon(Icons.map),
              title: Text('Map'),
            ), //ListTile
            ListTile(
              leading: Icon(Icons.photo_album),
              title: Text('Album'),
            ), //ListTile
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Phone'),
            ), //ListTile
            ListTile(
              leading: Icon(Icons.contacts),
              title: Text('Contacts'),
            ), //ListTile
            ListTile(
              leading: Icon(Icons.email),
              title: Text('Email'),
            ), //ListTile
          ], //<Widget>[]
        ), //ListView
      ), //Scaffold
      debugShowCheckedModeBanner: false,
    ); //MaterialApp
  }
}
