import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Arrow 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrow7Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: -1.00,
        c: 1.00,
        d: -0.00,
        child: Container(
          width: 2.0,
          height: 0.0,
          decoration: BoxDecoration(
            boxShadow: kIsWeb
                ? []
                : [
                    BoxShadow(
                      color: Color.fromARGB(63, 0, 0, 0),
                      offset: Offset(0.0, 4.0),
                      blurRadius: 4.0,
                    )
                  ],
          ),
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              5.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M3.76777 1.76777C4.74408 0.791456 4.74408 -0.791456 3.76777 -1.76777L-12.1421 -17.6777C-13.1184 -18.654 -14.7014 -18.654 -15.6777 -17.6777C-16.654 -16.7014 -16.654 -15.1184 -15.6777 -14.1421L-1.53553 0L-15.6777 14.1421C-16.654 15.1184 -16.654 16.7014 -15.6777 17.6777C-14.7014 18.654 -13.1184 18.654 -12.1421 17.6777L3.76777 1.76777ZM0 2.5L2 2.5L2 -2.5L0 -2.5L0 2.5Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
