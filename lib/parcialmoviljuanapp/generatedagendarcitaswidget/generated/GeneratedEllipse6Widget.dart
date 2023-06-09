import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse6Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAgendamientoWidget'),
      child: Container(
        width: 75.0,
        height: 75.0,
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M75 37.5C75 58.2107 58.2107 75 37.5 75C16.7893 75 0 58.2107 0 37.5C0 16.7893 16.7893 0 37.5 0C58.2107 0 75 16.7893 75 37.5Z')
            ..color = Color.fromARGB(255, 255, 255, 255),
          SvgPathPainter.stroke(
            3.0,
            strokeJoin: StrokeJoin.miter,
          )
            ..addPath(
                'M72 37.5C72 56.5538 56.5538 72 37.5 72L37.5 78C59.8675 78 78 59.8675 78 37.5L72 37.5ZM37.5 72C18.4462 72 3 56.5538 3 37.5L-3 37.5C-3 59.8675 15.1325 78 37.5 78L37.5 72ZM3 37.5C3 18.4462 18.4462 3 37.5 3L37.5 -3C15.1325 -3 -3 15.1325 -3 37.5L3 37.5ZM37.5 3C56.5538 3 72 18.4462 72 37.5L78 37.5C78 15.1325 59.8675 -3 37.5 -3L37.5 3Z')
            ..color = Color.fromARGB(255, 16, 109, 149)
            ..addClipPath(
                'M75 37.5C75 58.2107 58.2107 75 37.5 75C16.7893 75 0 58.2107 0 37.5C0 16.7893 16.7893 0 37.5 0C58.2107 0 75 16.7893 75 37.5Z'),
        ]),
      ),
    );
  }
}
