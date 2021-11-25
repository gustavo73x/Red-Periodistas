import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid6widget/generated/GeneratedCaptionWidget9.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid6widget/generated/GeneratedActionsearch_24pxWidget2.dart';

/* Instance 2️⃣ Tab
    Autogenerated by FlutLab FTF Generator
  */
class Generated2TabWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90.0,
      height: 56.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 35, 141, 201),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 32.0,
              right: 0.0,
              bottom: null,
              width: null,
              height: 21.0,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.4888888888888889;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2861111111111111,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedCaptionWidget9(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: -8.00,
                  z: 0,
                  child: GeneratedActionsearch_24pxWidget2()),
            )
          ]),
    );
  }
}
