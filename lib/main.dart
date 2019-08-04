import 'package:flutter/material.dart';

import 'package:mdp_weather/components/HomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mdp Weather',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Montserrat'
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

