import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100,
                color: Colors.deepOrangeAccent,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.orangeAccent,
              ),
              Container(
                width: 100,
                color: Colors.blueGrey,
              )
            ],
          ),
        ),
      ),
    );
  }
}
