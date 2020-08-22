import 'package:flutter/material.dart';
import 'package:widgets_flutter_app/src/pages/botones_page.dart';
import 'package:widgets_flutter_app/src/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: 'home',
      routes: {
      'home': (BuildContext context) => HomePage(),
      'botones' : (BuildContext context) => BotonesPage()
      },
    );
  }
}
