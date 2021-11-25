import 'package:flutter/material.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid4widget/generated/GeneratedHeaderWidget25.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid4widget/generated/GeneratedChat1Widget.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid4widget/generated/GeneratedSubheadWidget14.dart';

/* Frame Header + Subhead Autolayout
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderSubheadAutolayoutWidget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 283.0,
      height: 208.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 141.0,
              height: 160.0,
              child: GeneratedChat1Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 162.0,
              right: null,
              bottom: null,
              width: 288.0,
              height: 29.0,
              child: GeneratedHeaderWidget25(),
            ),
            Positioned(
              left: 0.0,
              top: 188.0,
              right: null,
              bottom: null,
              width: 288.0,
              height: 25.0,
              child: GeneratedSubheadWidget14(),
            )
          ]),
    );
  }
}
