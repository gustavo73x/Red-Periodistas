import 'package:flutter/material.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid7widget/generated/Generated1TabWidget3.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/links_20newsapp/generatedandroid7widget/generated/Generated2TabWidget3.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid7widget/generated/Generated4TabWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid7widget/generated/Generated3TabWidget3.dart';

/* Instance 2. Four up/A. On Primary
    Autogenerated by FlutLab FTF Generator
  */
class Generated2FourupAOnPrimaryWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 56.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(51, 0, 0, 0),
                  offset: Offset(0.0, 5.0),
                  blurRadius: 5.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(30, 0, 0, 0),
                  offset: Offset(0.0, 3.0),
                  blurRadius: 14.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(35, 0, 0, 0),
                  offset: Offset(0.0, 8.0),
                  blurRadius: 10.0,
                )
              ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(211, 70, 84, 104),
              ),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: 0.0,
              width: 90.0,
              height: null,
              child: TransformHelper.translate(
                  x: -135.00,
                  y: 0.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double height = constraints.maxHeight;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            height: height,
                            child: Generated1TabWidget3(),
                          ))
                    ]);
                  })),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: 0.0,
              width: 90.0,
              height: null,
              child: TransformHelper.translate(
                  x: -45.00,
                  y: 0.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double height = constraints.maxHeight;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            height: height,
                            child: Generated2TabWidget3(),
                          ))
                    ]);
                  })),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: 0.0,
              width: 90.0,
              height: null,
              child: TransformHelper.translate(
                  x: 45.00,
                  y: 0.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double height = constraints.maxHeight;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            height: height,
                            child: Generated3TabWidget3(),
                          ))
                    ]);
                  })),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: 0.0,
              width: 90.0,
              height: null,
              child: TransformHelper.translate(
                  x: 135.00,
                  y: 0.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double height = constraints.maxHeight;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            height: height,
                            child: Generated4TabWidget3(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}
