import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* RegularPolygon Polygon 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPolygon2Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: TransformHelper.rotate(
          a: 0.01,
          b: -1.00,
          c: 1.00,
          d: 0.01,
          child: Container(
            width: 49.116851806640625,
            height: 54.238128662109375,
            child: SvgWidget(painters: [
              SvgPathPainter.fill()
                ..addPath(
                    'M24.5584 0L45.8266 40.6786L3.29021 40.6786L24.5584 0Z')
                ..color = Color.fromARGB(255, 253, 91, 0),
            ]),
          )),
    );
  }
}
