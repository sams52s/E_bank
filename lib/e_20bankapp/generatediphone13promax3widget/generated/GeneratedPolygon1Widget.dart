import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* RegularPolygon Polygon 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPolygon1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.84,
        b: -0.54,
        c: 0.54,
        d: 0.84,
        child: Container(
          width: 280.0,
          height: 280.0,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M89.7706 86.9999C112.095 48.3333 167.905 48.3333 190.229 87L211.014 123C233.338 161.667 205.433 210 160.785 210L119.215 210C74.5669 210 46.6617 161.667 68.9859 123L89.7706 86.9999Z')
              ..color = Color.fromARGB(155, 51, 187, 246),
          ]),
        ));
  }
}
