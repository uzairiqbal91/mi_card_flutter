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

        // safe area use to avoid edges with the content by default
        body: SafeArea(
          child: Container(

            // container size =  size of its children size
            color: Colors.white,
            height: 100.0,
            width: 100.0,
            child: Text('Hellow'),
            // for margin
              // for horizontal and vertical
//            margin: EdgeInsets.symmetric(vertical: 50,horizontal: 30)
            // margin if need to put all side margin indivdually

            //margin: EdgeInsets.fromLTRB(10, 20, 15, 5),
              // for left only
//            margin: EdgeInsets.only(left: 20)

              // when same margin  in all sides
            margin: EdgeInsets.all(20),



          ),
        ),
      ),
    );
  }



}




