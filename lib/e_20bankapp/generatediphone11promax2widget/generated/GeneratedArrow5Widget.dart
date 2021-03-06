import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Arrow 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrow5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: -1.00,
        c: 1.00,
        d: -0.00,
        child: Container(
          width: 8.0,
          height: 0.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              3.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M9.06066 1.06066C9.64645 0.474874 9.64645 -0.474874 9.06066 -1.06066L-0.485281 -10.6066C-1.07107 -11.1924 -2.02082 -11.1924 -2.6066 -10.6066C-3.19239 -10.0208 -3.19239 -9.07107 -2.6066 -8.48528L5.87868 0L-2.6066 8.48528C-3.19239 9.07107 -3.19239 10.0208 -2.6066 10.6066C-2.02082 11.1924 -1.07107 11.1924 -0.485281 10.6066L9.06066 1.06066ZM0 1.5L8 1.5L8 -1.5L0 -1.5L0 1.5Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
