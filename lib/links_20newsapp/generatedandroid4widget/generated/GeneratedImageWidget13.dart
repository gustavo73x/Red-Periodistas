import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Vector ↳ Image
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImageWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 40.0,
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
              child: Mask.fromSVGPath(
                'M20 40C31.0457 40 40 31.0457 40 20C40 8.9543 31.0457 0 20 0C8.9543 0 0 8.9543 0 20C0 31.0457 8.9543 40 20 40Z',
                child: Image.asset(
                  "assets/images/d52a85d61a44a0cc362e0d9fa9ad5f37bd190aa6.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 40.0,
                  height: 40.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
