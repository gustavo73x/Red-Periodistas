import 'package:flutter/material.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid7widget/generated/GeneratediconWidget55.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid7widget/generated/Generated2ButtonWidget7.dart';

/* Frame Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget28 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 89.0,
      height: 50.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.2696629213483146;

                final double height = constraints.maxHeight * 0.48;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 3.359550561797753,
                      y: constraints.maxHeight * 0.5,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratediconWidget55(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 16.0,
              top: null,
              right: null,
              bottom: 6.0,
              width: 54.0,
              height: 36.0,
              child: Generated2ButtonWidget7(),
            )
          ]),
    );
  }
}
