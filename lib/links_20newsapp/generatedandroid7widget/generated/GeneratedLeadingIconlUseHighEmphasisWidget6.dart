import 'package:flutter/material.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid7widget/generated/GeneratedColorWidget49.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance 📍 Leading Icon l Use High Emphasis
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLeadingIconlUseHighEmphasisWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
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
                double percentWidth = 0.75;
                double scaleX = (constraints.maxWidth * percentWidth) / 18.0;

                double percentHeight = 0.5;
                double scaleY = (constraints.maxHeight * percentHeight) / 12.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.125,
                      translateY: constraints.maxHeight * 0.25,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedColorWidget49())
                ]);
              }),
            )
          ]),
    );
  }
}
