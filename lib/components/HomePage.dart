import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:mdp_weather/components/CurvedBackground.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: <Widget>[
        Stack(
          children: <Widget>[
            CurvedBackground(),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(40.0),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_vert,
                      size: 40.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 200.0),
              child: Align(
                alignment: Alignment.center,
                child: Column(
                  children: <Widget>[
                    Text(
                      'Sunny',
                      style: TextStyle(fontSize: 26.0, color: Colors.white),
                    ),
                    Text(
                      '26',
                      style: TextStyle(
                          fontSize: 100.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    Text(
                      'Subang Jaya, Selangor',
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    )
                  ],
                ),
              ),
            )
          ],
        )
      ],
    ));
  }
}
