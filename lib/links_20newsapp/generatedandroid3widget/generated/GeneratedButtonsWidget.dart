import 'package:flutter/material.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid3widget/generated/Generated1ButtonWidget.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid3widget/generated/GeneratedIconsWidget.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid3widget/generated/Generated2ButtonWidget.dart';

/* Frame Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 4.0,
              top: null,
              right: null,
              bottom: 8.0,
              width: 54.0,
              height: 36.0,
              child: Generated2ButtonWidget(),
            ),
            Positioned(
              left: 58.0,
              top: null,
              right: null,
              bottom: 8.0,
              width: 47.0,
              height: 36.0,
              child: Generated1ButtonWidget(),
            ),
            Positioned(
              left: 105.0,
              top: 6.0,
              right: null,
              bottom: null,
              width: 237.0,
              height: 24.0,
              child: GeneratedIconsWidget(),
            )
          ]),
    );
  }
}
