import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:ui' as ui;

/* Rectangle Rectangle 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle1Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0,
      height: 96.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            kIsWeb
                ? SizedBox.shrink()
                : ClipRRect(
                    borderRadius: BorderRadius.zero,
                    child: SizedBox(
                        width: 414.0,
                        height: 96.0,
                        child: BackdropFilter(
                            filter: ui.ImageFilter.blur(
                              sigmaX: 2.0,
                              sigmaY: 2.0,
                            ),
                            child: Container(
                                color: Colors.black.withOpacity(0.0)))),
                  ),
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 35, 110, 223),
              ),
            )
          ]),
    );
  }
}
