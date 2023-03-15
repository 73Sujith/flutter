import 'package:flutter/material.dart';

// https://api.flutter.dev/flutter/widgets/GridView-class.html

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
              ), //ListTile
            ), //Card
            Card(
              child: ListTile(
                leading: Icon(Icons.photo_album),
                title: Text('Album'),
              ), //ListTile
            ), //Card
            Card(
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text('Phone'),
              ), //ListTile
            ), //Card
            Card(
              child: ListTile(
                leading: Icon(Icons.contacts),
                title: Text('Contacts'),
              ), //ListTile
            ), //Card
            Card(
              child: ListTile(
                leading: Icon(Icons.email),
                title: Text('Email'),
              ), //ListTile
            ), //Card
          ], //<Widget>[]
        ), //Gridview.count
      ), //Scaffold
      debugShowCheckedModeBanner: false,
    ); //MaterialApp
  }
}
