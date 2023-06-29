import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerLoading extends StatelessWidget {
  final double? width;
  final double? height;
  final BoxShape shape;

  const ShimmerLoading(
      {super.key, this.width, this.height, this.shape = BoxShape.rectangle});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: Shimmer.fromColors(
          baseColor: Colors.black12,
          highlightColor: Colors.white10,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.black,
              shape: shape,
              borderRadius: shape == BoxShape.rectangle
                  ? BorderRadius.circular(16.0)
                  : null,
            ),
          )),
    );
  }
}
