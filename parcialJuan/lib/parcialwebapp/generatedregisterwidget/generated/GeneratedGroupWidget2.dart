import 'package:flutter/material.dart';
import 'package:flutterapp/parcialwebapp/generatedregisterwidget/generated/GeneratedVectorWidget93.dart';
import 'package:flutterapp/parcialwebapp/generatedregisterwidget/generated/GeneratedVectorWidget94.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/parcialwebapp/generatedregisterwidget/generated/GeneratedVectorWidget92.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 61.446022033691406,
      height: 45.30992126464844,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          //overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.402905168495129;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 24.756919860839844;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 45.30992126464844;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.46436652742482387,
                      translateY: constraints.maxHeight * 1.0523901717197671e-8,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget92())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.13053513020413957;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.020864486694336;

                double percentHeight = 0.25751069817752964;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    11.667789459228516;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * -1.074347817006107e-8,
                      translateY: constraints.maxHeight * 0.1686990811539315,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget93())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.13053416793179612;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.020805358886719;

                double percentHeight = 0.25751221361937693;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    11.667858123779297;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8694646525085571,
                      translateY: constraints.maxHeight * 0.16870345909704587,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget94())
                ]);
              }),
            )
          ]),
    );
  }
}
