import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/tihapp/generatediphone11prox125widget/generated/GeneratedGroupWidget84.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame bytesize:menu
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBytesizemenuWidget65 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProX75Widget'),
      child: Container(
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(63, 0, 0, 0),
                    offset: Offset(0.0, 4.0),
                    blurRadius: 4.0,
                  )
                ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 39.0,
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
                      final double width = constraints.maxWidth * 0.75;

                      final double height = constraints.maxHeight * 0.5;

                      return Stack(children: [
                        TransformHelper.translate(
                            x: constraints.maxWidth * 0.125,
                            y: constraints.maxHeight * 0.25,
                            z: 0,
                            child: Container(
                              width: width,
                              height: height,
                              child: GeneratedGroupWidget84(),
                            ))
                      ]);
                    }),
                  )
                ]),
          ),
        ),
      ),
    );
  }
}
