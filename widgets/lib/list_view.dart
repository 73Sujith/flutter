import 'package:flutter/material.dart';

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
            ),
            ListTile(
              leading: Icon(Icons.photo_album),
              title: Text('Album'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Phone'),
            ),
            ListTile(
              leading: Icon(Icons.contacts),
              title: Text('Contacts'),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text('Email'),
            ),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
