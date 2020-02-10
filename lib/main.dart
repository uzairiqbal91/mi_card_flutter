import 'package:flutter/material.dart';

// for hot reload we have to change flutter stateless or statefull widget
// difference between hot reload and hot restart
// hot restart : reset the  state of your app , if we you need the test from the test this will use
// hot reload : only add the changes


void main() {
  runApp(MyApp());
}

// this code is building stateless widget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(),
      ),
    );
  }



}
