import 'package:flutter/material.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid1widget/GeneratedAndroid1Widget.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid3widget/GeneratedAndroid3Widget.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid5widget/GeneratedAndroid5Widget.dart';
import 'package:flutterapp/links_20newsapp/generatedappbar1topastandardastandardwidget2/GeneratedAppbar1TopAStandardaStandardWidget2.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid6widget/GeneratedAndroid6Widget.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid2widget/GeneratedAndroid2Widget.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid4widget/GeneratedAndroid4Widget.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid7widget/GeneratedAndroid7Widget.dart';
import 'package:flutterapp/links_20newsapp/generatedappbar1topastandardastandardwidget6/GeneratedAppbar1TopAStandardaStandardWidget6.dart';

void main() {
  runApp(Links_20NewsApp());
}

class Links_20NewsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedAndroid1Widget',
      routes: {
        '/GeneratedAndroid1Widget': (context) => GeneratedAndroid1Widget(),
        '/GeneratedAndroid3Widget': (context) => GeneratedAndroid3Widget(),
        '/GeneratedAndroid5Widget': (context) => GeneratedAndroid5Widget(),
        '/GeneratedAppbar1TopAStandardaStandardWidget2': (context) =>
            GeneratedAppbar1TopAStandardaStandardWidget2(),
        '/GeneratedAndroid6Widget': (context) => GeneratedAndroid6Widget(),
        '/GeneratedAndroid2Widget': (context) => GeneratedAndroid2Widget(),
        '/GeneratedAndroid4Widget': (context) => GeneratedAndroid4Widget(),
        '/GeneratedAndroid7Widget': (context) => GeneratedAndroid7Widget(),
        '/GeneratedAppbar1TopAStandardaStandardWidget6': (context) =>
            GeneratedAppbar1TopAStandardaStandardWidget6(),
      },
    );
  }
}
