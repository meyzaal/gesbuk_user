// ignore_for_file: non_constant_identifier_names

import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:gesbuk_user/presentation/commons/themes/themes.dart';

//Copy this CustomPainter code to the Bottom of the File
class HomeHeaderBackground extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 1.218925, size.height * -0.01282960);
    path_0.lineTo(0, size.height * -0.01282960);
    path_0.lineTo(0, size.height * 0.8357478);
    path_0.cubicTo(0, size.height * 0.8357478, size.width * 0.9865146,
        size.height * 1.352204, size.width * 1.334951, size.height * 0.5535442);
    path_0.cubicTo(
        size.width * 1.683388,
        size.height * -0.2451204,
        size.width * 1.218925,
        size.height * -0.01282960,
        size.width * 1.218925,
        size.height * -0.01282960);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.shader = ui.Gradient.linear(
        Offset(0, size.height),
        Offset(size.width, 0),
        [
          AppColor.secondaryBlue.withOpacity(1),
          AppColor.primaryBlue.withOpacity(1),
          AppColor.tertiaryBlue.withOpacity(1),
        ],
        [
          0.1,
          0.5,
          1.0,
        ],
        TileMode.repeated);
    canvas.drawPath(path_0, paint_0_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
