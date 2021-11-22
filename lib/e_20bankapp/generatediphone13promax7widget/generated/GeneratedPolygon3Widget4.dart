import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* RegularPolygon Polygon 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPolygon3Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.01,
        b: 1.00,
        c: -1.00,
        d: -0.01,
        child: GestureDetector(
          onTap: () =>
              Navigator.pushNamed(context, '/GeneratedIPhone13ProMax1Widget'),
          child: Container(
            width: 49.11682891845703,
            height: 54.23820495605469,
            child: SvgWidget(painters: [
              SvgPathPainter.fill()
                ..addPath(
                    'M24.5584 0L45.8266 40.6787L3.2902 40.6787L24.5584 0Z')
                ..color = Color.fromARGB(255, 140, 35, 223),
            ]),
          ),
        ));
  }
}
