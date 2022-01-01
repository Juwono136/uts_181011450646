import 'package:flutter/material.dart';

class Uts extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Juwono'),
      ),
      body: Container(
        padding: EdgeInsets.all(25),
        child: GridView(
          children: [
            Container(
              color: Colors.green[200],
              child: Text('Januari'),
            ),
            Container(
              color: Colors.green[300],
              child: Text('Februari'),
            ),
            Container(
              color: Colors.green[400],
              child: Text('Maret'),
            ),
            Container(
              color: Colors.green[500],
              child: Text('April'),
            ),
            Container(
              color: Colors.green[600],
              child: Text('Mei'),
            ),
            Container(
              color: Colors.green[700],
              child: Text('Juni'),
            ),
            Container(
              color: Colors.green[800],
              child: Text('Juli'),
            ),
            Container(
              color: Colors.green[900],
              child: Text('Agustus'),
            ),
            Container(
              color: Colors.lightGreen[200],
              child: Text('September'),
            ),
            Container(
              color: Colors.lightGreen[300],
              child: Text('Oktober'),
            ),
            Container(
              color: Colors.lightGreen[400],
              child: Text('November'),
            ),
            Container(
              color: Colors.lightGreen[500],
              child: Text('Desember'),
            ),
          ],
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
        ),
      ),
    );
  }
}
