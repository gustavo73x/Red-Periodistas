import 'package:flutter/material.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid6widget/generated/GeneratedHeaderWidget20.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/links_20newsapp/generatedandroid6widget/generated/GeneratedActivity12Widget.dart';

/* Frame 1. Image top/A. Elevated/a. Resting
    Autogenerated by FlutLab FTF Generator
  */
class Generated1ImagetopAElevatedaRestingWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 358.0,
      height: 191.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(51, 0, 0, 0),
                  offset: Offset(0.0, 1.0),
                  blurRadius: 3.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(30, 0, 0, 0),
                  offset: Offset(0.0, 2.0),
                  blurRadius: 1.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(35, 0, 0, 0),
                  offset: Offset(0.0, 1.0),
                  blurRadius: 1.0,
                )
              ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(4.0),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 358.0,
              height: 72.0,
              child: GeneratedHeaderWidget20(),
            ),
            Positioned(
              left: 0.0,
              top: 72.0,
              right: null,
              bottom: null,
              width: 126.0,
              height: 119.0,
              child: GeneratedActivity12Widget(),
            )
          ]),
    );
  }
}
