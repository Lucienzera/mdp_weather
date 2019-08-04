import 'package:flutter/material.dart';

import 'package:mdp_weather/components/CustomShapeClipper.dart';

const firstColor = const Color.fromRGBO(70, 199, 98, 0.6);
const secondColor = const Color.fromRGBO(78, 217, 109, 0.8);
const thirdColor = const Color.fromRGBO(48, 138, 68, 0.6);

class CurvedBackground extends StatefulWidget {
  @override
  _CurvedBackground createState() => _CurvedBackground();
}

class _CurvedBackground extends State<CurvedBackground> {
  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: CustomShapeClipper(),
      child: Container(
        height: 550.0,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [firstColor, secondColor, thirdColor],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter),
        ),
      ),
    );
  }
}
