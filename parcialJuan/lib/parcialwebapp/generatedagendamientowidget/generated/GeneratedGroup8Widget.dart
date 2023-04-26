import 'package:flutter/material.dart';
import 'package:flutterapp/parcialwebapp/generatedagendamientowidget/generated/GeneratedAbrilWidget.dart';
import 'package:flutterapp/parcialwebapp/generatedagendamientowidget/generated/GeneratedBack3Widget.dart';
import 'package:flutterapp/parcialwebapp/generatedagendamientowidget/generated/GeneratedBack2Widget.dart';

/* Group Group 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup8Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173.0,
      height: 38.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          //overflow: Overflow.visible,
          children: [
            Positioned(
              left: 58.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 49.0,
              height: 30.0,
              child: GeneratedAbrilWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 36.0,
              height: 36.0,
              child: GeneratedBack2Widget(),
            ),
            Positioned(
              left: 173.0,
              top: 38.0,
              right: null,
              bottom: null,
              width: 36.0,
              height: 36.0,
              child: GeneratedBack3Widget(),
            )
          ]),
    );
  }
}
