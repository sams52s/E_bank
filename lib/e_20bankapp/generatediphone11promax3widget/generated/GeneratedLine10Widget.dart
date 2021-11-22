import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Line 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine10Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.02,
        b: -1.00,
        c: 1.00,
        d: -0.02,
        child: Container(
          width: 104.01922607421875,
          height: 5.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              5.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L104.019 0L104.019 -5L0 -5L0 0Z')
              ..color = Color.fromARGB(255, 252, 13, 13),
          ]),
        ));
  }
}
