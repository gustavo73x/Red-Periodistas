import 'package:flutter/material.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid4widget/generated/Generated2ButtonWidget3.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid4widget/generated/Generated1ButtonWidget3.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid4widget/generated/GeneratedIconAutolayoutWidget.dart';

/* Frame Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 347.0,
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
                width: 75.0,
                height: 36.0,
                child: Generated2ButtonWidget3(),
              ),
              Positioned(
                left: 87.0,
                top: null,
                right: null,
                bottom: 8.0,
                width: 75.0,
                height: 36.0,
                child: Generated1ButtonWidget3(),
              ),
              Positioned(
                left: 170.0,
                top: 6.0,
                right: null,
                bottom: null,
                width: 185.0,
                height: 24.0,
                child: GeneratedIconAutolayoutWidget(),
              )
            ]),
      ),
    );
  }
}
