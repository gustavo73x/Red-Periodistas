import 'package:flutter/material.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid6widget/generated/GeneratedHeaderSubheadandAvatarAutolayoutWidget9.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid6widget/generated/GeneratediconWidget27.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 358.0,
      height: 72.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 16.0,
              top: 14.0,
              right: null,
              bottom: null,
              width: 283.0,
              height: 46.0,
              child: GeneratedHeaderSubheadandAvatarAutolayoutWidget9(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.0670391061452514;

                final double height =
                    constraints.maxHeight * 0.3333333333333333;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.835195530726257,
                      y: constraints.maxHeight * 0.3472222222222222,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratediconWidget27(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}