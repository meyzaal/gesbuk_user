import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:transparent_image/transparent_image.dart';

class GesbukSvgPicture extends SvgPicture {
  GesbukSvgPicture.asset(super.assetName, {super.key, super.colorFilter})
      : super.asset(
          placeholderBuilder: (_) => Image.memory(
            kTransparentImage,
          ),
        );
}
