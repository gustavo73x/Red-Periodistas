import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid7widget/generated/GeneratedAvatarWidget15.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid7widget/generated/GeneratedHeaderSubheadAutolayoutWidget15.dart';

/* Frame Header, Subhead and Avatar Autolayout
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderSubheadandAvatarAutolayoutWidget15
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 331.0,
      height: 64.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: 0.0,
              width: 40.0,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double height = constraints.maxHeight * 0.625;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.1875,
                      z: 0,
                      child: Container(
                        height: height,
                        child: GeneratedAvatarWidget15(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 56.0,
              top: 22.0,
              right: null,
              bottom: null,
              width: 275.0,
              height: 20.0,
              child: GeneratedHeaderSubheadAutolayoutWidget15(),
            )
          ]),
    );
  }
}
