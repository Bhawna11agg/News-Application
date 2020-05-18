import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //Title bar for the app
        appBar: AppBar(
            title: Center(
          child: Text('NewsApp'),
        )),
        //A button at the centre made for only demonstration purpose
        body: Center(
          child: RaisedButton(
            color: Colors.redAccent,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50.0)),
            textColor: Colors.white,
            child: Text(
              "Tap for news",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}
