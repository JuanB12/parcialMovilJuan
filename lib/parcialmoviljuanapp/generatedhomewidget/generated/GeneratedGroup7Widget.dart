import 'package:flutter/material.dart';
import 'package:flutterapp/parcialmoviljuanapp/generatedhomewidget/generated/GeneratedRectangle10Widget.dart';
import 'package:flutterapp/parcialmoviljuanapp/generatedhomewidget/generated/GeneratedGroup6Widget1.dart';
import 'package:flutterapp/parcialmoviljuanapp/generatedhomewidget/generated/GeneratedRectangle9Widget1.dart';
import 'package:flutterapp/parcialmoviljuanapp/generatedhomewidget/generated/GeneratedRectangle11Widget.dart';

/* Group Group 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAgendarcitasWidget'),
      child: Container(
        width: 329.0,
        height: 177.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
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
                width: 329.0,
                height: 49.0,
                child: GeneratedRectangle9Widget1(),
              ),
              Positioned(
                left: 0.0,
                top: 64.0,
                right: null,
                bottom: null,
                width: 329.0,
                height: 49.0,
                child: GeneratedRectangle10Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 128.0,
                right: null,
                bottom: null,
                width: 329.0,
                height: 49.0,
                child: GeneratedRectangle11Widget(),
              ),
              Positioned(
                left: 76.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 186.0,
                height: 154.0,
                child: GeneratedGroup6Widget1(),
              )
            ]),
      ),
    );
  }
}
