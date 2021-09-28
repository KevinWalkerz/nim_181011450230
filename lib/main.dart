import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: MyAplikasi(),
));

class MyAplikasi extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyAplikasi> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text("KEVIN HANDOKO - 181011450230"),
      ),

      body:
        GridView.count(
          primary: false,
          padding: const EdgeInsets.all(10),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: <Widget>[

            Container(
              padding: const EdgeInsets.fromLTRB(8, 8, 0, 0),
              color: Colors.teal[100],
              child: const Text("One"),
            ),

            Container(
              padding: const EdgeInsets.fromLTRB(45, 8, 0, 0),
              color: Colors.teal[200],
              child: const Text("Two"),
            ),

            Container(
              padding: const EdgeInsets.fromLTRB(75, 8, 0, 0),
              color: Colors.teal[300],
              child: const Text("Three"),
            ),

            Container(
              padding: const EdgeInsets.fromLTRB(8, 32, 0, 0),
              color: Colors.teal[400],
              child: const Text("Four"),
            ),

            Container(
              padding: const EdgeInsets.fromLTRB(44, 32, 0, 0),
              color: Colors.teal[500],
              child: const Text('Five'),
            ),

            Container(
              padding: const EdgeInsets.fromLTRB(90, 32, 0, 0),
              color: Colors.teal[600],
              child: const Text("Six"),
            ),

            Container(
              padding: const EdgeInsets.fromLTRB(8, 64, 0, 0),
              color: Colors.teal[700],
              child: const Text("Seven"),
            ),

            Container(
              padding: const EdgeInsets.fromLTRB(42, 64, 0, 0),
              color: Colors.teal[800],
              child: const Text("Eight"),
            ),

            Container(
              padding: const EdgeInsets.fromLTRB(80, 64, 0, 0),
              color: Colors.teal[900],
              child: const Text('Nine'),
            ),

            Container(
              padding: const EdgeInsets.fromLTRB(8, 96, 0, 0),
              color: Colors.green[100],
              child: const Text('Ten'),
            ),

            Container(
              padding: const EdgeInsets.fromLTRB(40, 96, 0, 0),
              color: Colors.green[200],
              child: const Text('Eleven'),
            ),

            Container(
              padding: const EdgeInsets.fromLTRB(66, 96, 0, 0),
              color: Colors.green[300],
              child: const Text('Twelve'),
            ),
          ],
        ),
    );
  }
}