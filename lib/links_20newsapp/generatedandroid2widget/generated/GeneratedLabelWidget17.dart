import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid2widget/generated/GeneratedLabelWidget18.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid2widget/generated/GeneratedUpperSurfaceWidget3.dart';

/* Frame Label
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLabelWidget17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      height: 14.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: -1.0,
              right: null,
              bottom: null,
              width: 37.0,
              height: 21.0,
              child: TransformHelper.translate(
                  x: -131.50, y: 0.00, z: 0, child: GeneratedLabelWidget18()),
            ),
            Positioned(
              left: 35.0,
              top: 7.0,
              right: null,
              bottom: null,
              width: 265.0,
              height: 0.0,
              child: GeneratedUpperSurfaceWidget3(),
            )
          ]),
    );
  }
}
