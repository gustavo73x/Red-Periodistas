import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid1widget/generated/Generated3ContainedBTextIconEnabledWidget1.dart';

/* Component Frame 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAndroid2Widget'),
      child: Container(
        width: 112.0,
        height: 36.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: Generated3ContainedBTextIconEnabledWidget1(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}