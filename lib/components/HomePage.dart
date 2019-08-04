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
        body: ListView(
      children: <Widget>[
        Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                CurvedBackground(),
                Container(
                    color: Colors.transparent,
                    padding: EdgeInsets.all(10.0),
                    margin: EdgeInsets.fromLTRB(40.0, 100, 40.0, 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 0.6),
                          borderRadius:
                              BorderRadius.all(Radius.circular(10.0))),
                      child: TextField(
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w300),
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.white,
                            size: 34.0,
                          ),
                          hintText: "Search",
                          hintStyle: TextStyle(color: Colors.grey),
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.transparent),
                          ),
                        ),
                      ),
                    )),
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
        ),
      ],
    ));
  }
}
