import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 32
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle32Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone13ProMax2Widget'),
      child: Container(
        width: 139.0,
        height: 180.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
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
          gradient: LinearGradient(
            begin: Alignment(0.0, -1.0),
            end: Alignment(0.0, 0.9999999999999998),
            stops: [0.0, 0.890625],
            colors: [
              Color.fromARGB(255, 26, 170, 251),
              Color.fromARGB(76, 2, 209, 255)
            ],
          ),
        ),
      ),
    );
  }
}
