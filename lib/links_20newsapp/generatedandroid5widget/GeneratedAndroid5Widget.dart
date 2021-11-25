import 'package:flutter/material.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid5widget/generated/Generated1TopARegularaFlatWidget2.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid5widget/generated/GeneratedHeaderWidget6.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid5widget/generated/GeneratedHeaderWidget14.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid5widget/generated/GeneratedHeaderWidget4.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid5widget/generated/GeneratedHeaderWidget16.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid5widget/generated/GeneratedHeaderWidget12.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid5widget/generated/GeneratedHeaderWidget8.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid5widget/generated/Generated2FourupAOnPrimaryWidget1.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid5widget/generated/GeneratedHeaderWidget10.dart';

/* Frame Android - 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAndroid5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 640.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 2.0,
                top: 152.0,
                right: null,
                bottom: null,
                width: 347.0,
                height: 72.0,
                child: GeneratedHeaderWidget4(),
              ),
              Positioned(
                left: 2.0,
                top: 87.0,
                right: null,
                bottom: null,
                width: 347.0,
                height: 72.0,
                child: GeneratedHeaderWidget6(),
              ),
              Positioned(
                left: 6.0,
                top: 224.0,
                right: null,
                bottom: null,
                width: 347.0,
                height: 72.0,
                child: GeneratedHeaderWidget8(),
              ),
              Positioned(
                left: 6.0,
                top: 296.0,
                right: null,
                bottom: null,
                width: 347.0,
                height: 72.0,
                child: GeneratedHeaderWidget10(),
              ),
              Positioned(
                left: 6.0,
                top: 368.0,
                right: null,
                bottom: null,
                width: 347.0,
                height: 72.0,
                child: GeneratedHeaderWidget12(),
              ),
              Positioned(
                left: 6.0,
                top: 440.0,
                right: null,
                bottom: null,
                width: 347.0,
                height: 72.0,
                child: GeneratedHeaderWidget14(),
              ),
              Positioned(
                left: 6.0,
                top: 512.0,
                right: null,
                bottom: null,
                width: 347.0,
                height: 72.0,
                child: GeneratedHeaderWidget16(),
              ),
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

                  final double height = constraints.maxHeight * 0.0875;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.9125,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: Generated2FourupAOnPrimaryWidget1(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: -1.0,
                top: 23.0,
                right: null,
                bottom: null,
                width: 361.0,
                height: 56.0,
                child: Generated1TopARegularaFlatWidget2(),
              )
            ]),
      ),
    ));
  }
}
