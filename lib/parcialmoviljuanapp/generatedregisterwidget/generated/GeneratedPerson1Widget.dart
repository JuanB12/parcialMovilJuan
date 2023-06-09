import 'package:flutter/material.dart';
import 'package:flutterapp/parcialmoviljuanapp/generatedregisterwidget/generated/GeneratedVectorWidget113.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/parcialmoviljuanapp/generatedregisterwidget/generated/GeneratedVectorWidget114.dart';

/* Frame person 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPerson1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 25.0,
        height: 25.0,
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
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 25.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 25.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget113())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.6666665649414063;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      16.666664123535156;

                  double percentHeight = 0.6666665649414063;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      16.666664123535156;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.1666666793823242,
                        translateY: constraints.maxHeight * 0.1666666793823242,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget114())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
