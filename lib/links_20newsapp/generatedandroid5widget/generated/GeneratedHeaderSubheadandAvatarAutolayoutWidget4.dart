import 'package:flutter/material.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid5widget/generated/GeneratedHeaderSubheadAutolayoutWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid5widget/generated/GeneratedAvatarWidget4.dart';

/* Frame Header, Subhead and Avatar Autolayout
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderSubheadandAvatarAutolayoutWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 283.0,
      height: 46.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: 0.0,
              width: 40.0,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double height =
                    constraints.maxHeight * 0.8695652173913043;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.06521739130434782,
                      z: 0,
                      child: Container(
                        height: height,
                        child: GeneratedAvatarWidget4(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 56.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 227.0,
              height: 46.0,
              child: GeneratedHeaderSubheadAutolayoutWidget4(),
            )
          ]),
    );
  }
}
