import 'package:flutter/material.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid7widget/generated/GeneratedColorWidget48.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance social/notifications_24px
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSocialnotifications_24pxWidget3 extends StatelessWidget {
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
                double percentWidth = 0.6666666666666666;
                double scaleX = (constraints.maxWidth * percentWidth) / 16.0;

                double percentHeight = 0.8125;
                double scaleY = (constraints.maxHeight * percentHeight) / 19.5;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.16666666666666666,
                      translateY: constraints.maxHeight * 0.10416666666666667,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedColorWidget48())
                ]);
              }),
            )
          ]),
    );
  }
}
