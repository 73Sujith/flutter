import 'package:flutter/material.dart';

class GridVi extends StatelessWidget {
  const GridVi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GridView Example',
      home: Scaffold(
        body: GridView.count(
          crossAxisCount: 2, // number of columns
          children: const <Widget>[
            Card(
              child: ListTile(
                leading: Icon(Icons.map),
                title: Text('Map'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.photo_album),
                title: Text('Album'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text('Phone'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.contacts),
                title: Text('Contacts'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.email),
                title: Text('Email'),
              ),
            ),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
