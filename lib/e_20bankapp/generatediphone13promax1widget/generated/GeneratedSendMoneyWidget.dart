import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Text Send Money
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSendMoneyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.01,
        c: -0.01,
        d: 1.00,
        child: GestureDetector(
          onTap: () =>
              Navigator.pushNamed(context, '/GeneratedIPhone13ProMax7Widget'),
          child: Text(
            '''Send Money''',
            overflow: TextOverflow.visible,
            textAlign: TextAlign.left,
            style: TextStyle(
              height: 1.171875,
              fontSize: 24.0,
              fontFamily: 'Laila',
              fontWeight: FontWeight.w400,
              color: Color.fromARGB(255, 0, 0, 0),

              /* letterSpacing: 0.0, */
            ),
          ),
        ));
  }
}