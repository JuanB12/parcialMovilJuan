import 'package:flutter/material.dart';
import 'package:flutterapp/parcialmoviljuanapp/generatedagendarcitaswidget/generated/GeneratedAgendarWidget3.dart';
import 'package:flutterapp/parcialmoviljuanapp/generatedagendarcitaswidget/generated/GeneratedRectangle16Widget3.dart';

/* Group Group 16
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup16Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAgendamientoWidget'),
      child: Container(
        width: 100.0,
        height: 40.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 100.0,
                height: 40.0,
                child: GeneratedRectangle16Widget3(),
              ),
              Positioned(
                left: 12.0,
                top: 6.66650390625,
                right: null,
                bottom: null,
                width: 82.0,
                height: 38.333335876464844,
                child: GeneratedAgendarWidget3(),
              )
            ]),
      ),
    );
  }
}
