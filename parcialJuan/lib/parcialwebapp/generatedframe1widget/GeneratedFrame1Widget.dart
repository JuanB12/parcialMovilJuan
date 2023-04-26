import 'package:flutter/material.dart';
import 'package:flutterapp/parcialwebapp/generatedframe1widget/generated/Generated9740452Widget2.dart';
import 'package:flutterapp/parcialwebapp/generatedframe1widget/generated/Generated399791Widget.dart';
import 'package:flutterapp/parcialwebapp/generatedframe1widget/generated/GeneratedBarberiaJuanBWidget2.dart';

/* Frame Frame 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 896.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            //overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 77, 198, 250),
                ),
              ),
              Positioned(
                left: 83.0,
                top: 336.0,
                right: null,
                bottom: null,
                width: 246.0,
                height: 43.0,
                child: GeneratedBarberiaJuanBWidget2(),
              ),
              Positioned(
                left: 51.0,
                top: 132.0,
                right: null,
                bottom: null,
                width: 312.0,
                height: 153.0,
                child: Generated9740452Widget2(),
              ),
              Positioned(
                left: 192.0,
                top: 566.0,
                right: null,
                bottom: null,
                width: 26.0,
                height: 26.0,
                child: Generated399791Widget(),
              )
            ]),
      ),
    ));
  }
}