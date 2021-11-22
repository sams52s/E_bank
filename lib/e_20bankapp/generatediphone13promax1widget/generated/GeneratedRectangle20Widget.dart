import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 20
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle20Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 55.0,
      height: 45.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(84.5),
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
                ),
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(84.5),
        child: Container(
          color: Color.fromARGB(255, 37, 40, 40),
        ),
      ),
    );
  }
}
