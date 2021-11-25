import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/links_20newsapp/generatedandroid3widget/generated/GeneratedLabelWidget9.dart';

/* Frame 1️⃣ Button
    Autogenerated by FlutLab FTF Generator
  */
class Generated1ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAndroid1Widget'),
      child: Container(
        width: 47.0,
        height: 36.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 6.0,
                top: null,
                right: 3.0,
                bottom: null,
                width: null,
                height: 21.0,
                child: TransformHelper.translate(
                    x: 0.00, y: 2.50, z: 0, child: GeneratedLabelWidget9()),
              )
            ]),
      ),
    );
  }
}
