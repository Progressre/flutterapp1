import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Rectangle 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle2Widget22 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 115.0,
      height: 33.0,
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
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          1.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M16.5 1L98.5 1L98.5 -1L16.5 -1L16.5 1ZM98.5 32L16.5 32L16.5 34L98.5 34L98.5 32ZM16.5 32C7.93959 32 1 25.0604 1 16.5L-1 16.5C-1 26.165 6.83502 34 16.5 34L16.5 32ZM114 16.5C114 25.0604 107.06 32 98.5 32L98.5 34C108.165 34 116 26.165 116 16.5L114 16.5ZM98.5 1C107.06 1 114 7.93959 114 16.5L116 16.5C116 6.83502 108.165 -1 98.5 -1L98.5 1ZM16.5 -1C6.83502 -1 -1 6.83502 -1 16.5L1 16.5C1 7.93959 7.93959 1 16.5 1L16.5 -1Z')
          ..color = Color.fromARGB(255, 74, 205, 12),
      ]),
    );
  }
}
