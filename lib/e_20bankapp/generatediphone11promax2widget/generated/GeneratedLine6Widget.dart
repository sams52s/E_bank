import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Line 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine6Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.01,
        c: -0.01,
        d: 1.00,
        child: Container(
          width: 367.0054626464844,
          height: 4.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              4.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L367.005 0L367.005 -4L0 -4L0 0Z')
              ..color = Color.fromARGB(255, 224, 207, 207),
          ]),
        ));
  }
}