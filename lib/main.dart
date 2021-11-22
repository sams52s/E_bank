import 'package:flutter/material.dart';
import 'package:flutterapp/e_20bankapp/generatediphone11promax1widget/GeneratedIPhone11ProMax1Widget.dart';
import 'package:flutterapp/e_20bankapp/generatediphone11promax2widget/GeneratedIPhone11ProMax2Widget.dart';
import 'package:flutterapp/e_20bankapp/generatediphone11promax3widget/GeneratedIPhone11ProMax3Widget.dart';
import 'package:flutterapp/e_20bankapp/generatediphone13promax1widget/GeneratedIPhone13ProMax1Widget.dart';
import 'package:flutterapp/e_20bankapp/generatediphone13promax2widget/GeneratedIPhone13ProMax2Widget.dart';
import 'package:flutterapp/e_20bankapp/generatediphone13promax3widget/GeneratedIPhone13ProMax3Widget.dart';
import 'package:flutterapp/e_20bankapp/generatediphone13promax4widget/GeneratedIPhone13ProMax4Widget.dart';
import 'package:flutterapp/e_20bankapp/generatediphone13promax5widget/GeneratedIPhone13ProMax5Widget.dart';
import 'package:flutterapp/e_20bankapp/generatediphone13promax7widget/GeneratedIPhone13ProMax7Widget.dart';
import 'package:flutterapp/e_20bankapp/generatediphone13promax8widget/GeneratedIPhone13ProMax8Widget.dart';

void main() {
  runApp(E_20bankApp());
}

class E_20bankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedIPhone11ProMax1Widget',
      routes: {
        '/GeneratedIPhone11ProMax1Widget': (context) =>
            GeneratedIPhone11ProMax1Widget(),
        '/GeneratedIPhone11ProMax2Widget': (context) =>
            GeneratedIPhone11ProMax2Widget(),
        '/GeneratedIPhone11ProMax3Widget': (context) =>
            GeneratedIPhone11ProMax3Widget(),
        '/GeneratedIPhone13ProMax1Widget': (context) =>
            GeneratedIPhone13ProMax1Widget(),
        '/GeneratedIPhone13ProMax2Widget': (context) =>
            GeneratedIPhone13ProMax2Widget(),
        '/GeneratedIPhone13ProMax3Widget': (context) =>
            GeneratedIPhone13ProMax3Widget(),
        '/GeneratedIPhone13ProMax4Widget': (context) =>
            GeneratedIPhone13ProMax4Widget(),
        '/GeneratedIPhone13ProMax5Widget': (context) =>
            GeneratedIPhone13ProMax5Widget(),
        '/GeneratedIPhone13ProMax7Widget': (context) =>
            GeneratedIPhone13ProMax7Widget(),
        '/GeneratedIPhone13ProMax8Widget': (context) =>
            GeneratedIPhone13ProMax8Widget(),
      },
    );
  }
}
