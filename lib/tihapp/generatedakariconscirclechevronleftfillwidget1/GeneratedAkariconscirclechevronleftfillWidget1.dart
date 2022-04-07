import 'package:flutter/material.dart';
import 'package:flutterapp/tihapp/generatedakariconscirclechevronleftfillwidget1/generated/GeneratedGroupWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame akar-icons:circle-chevron-left-fill
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAkariconscirclechevronleftfillWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 50.0,
        height: 50.0,
        decoration: BoxDecoration(
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 0, 0, 0),
          ),
        ),
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
                  final double width =
                      constraints.maxWidth * 0.9166666412353516;

                  final double height =
                      constraints.maxHeight * 0.9166666412353516;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.0416666841506958,
                        y: constraints.maxHeight * 0.0416666841506958,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget2(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}