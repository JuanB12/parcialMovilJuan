import 'package:flutter/material.dart';
import 'package:flutterapp/parcialmoviljuanapp/generatedloginwidget/generated/Generated34991021Widget1.dart';
import 'package:flutterapp/parcialmoviljuanapp/generatedloginwidget/generated/GeneratedGroup1Widget1.dart';
import 'package:flutterapp/parcialmoviljuanapp/generatedloginwidget/generated/GeneratedGroup2Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame 974045 2
    Autogenerated by FlutLab FTF Generator
  */
class Generated9740452Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 312.0,
        height: 153.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height =
                      constraints.maxHeight * 0.9869281045751634;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup2Widget1(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 13.0,
                top: 15.0,
                right: null,
                bottom: null,
                width: 135.6999969482422,
                height: 135.6999969482422,
                child: GeneratedGroup1Widget1(),
              ),
              Positioned(
                left: 137.0,
                top: 18.0,
                right: null,
                bottom: null,
                width: 135.0,
                height: 135.0,
                child: Generated34991021Widget1(),
              )
            ]),
      ),
    );
  }
}
