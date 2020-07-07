import 'package:flutter/material.dart';
import 'HomePage.dart';

void main() => runApp(new MyApp());
Map<int, Color> color = {
  50: Color.fromRGBO(255, 92, 87, .1),
  100: Color.fromRGBO(255, 92, 87, .2),
  900: Color.fromRGBO(255, 92, 87, 1),
};

MaterialColor colorCustom = MaterialColor(0xff17252A, color);

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'NewsApp',
      theme: new ThemeData(
        primarySwatch: colorCustom,
      ),
      home: new HomePage(title: 'My NewsApp'),
    );
  }
}


