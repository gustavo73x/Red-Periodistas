import 'package:flutter/material.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid6widget/generated/GeneratedSystembarWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame App bar /1. Top /A. Standard/a. Standard
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAppbar1TopAStandardaStandardWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 361.0,
      height: 24.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: 0.0,
              width: 361.0,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        height: height,
                        child: GeneratedSystembarWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
