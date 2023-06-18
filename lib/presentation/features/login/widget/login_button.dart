import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:transparent_image/transparent_image.dart';

import '../../../commons/themes/themes.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppSizes.sidePadding),
      child: ElevatedButton.icon(
          onPressed: () {},
          icon: SvgPicture.asset(
            'assets/icons/google-fill.svg',
            colorFilter:
                const ColorFilter.mode(AppColor.white, BlendMode.srcIn),
            width: 18.0,
            placeholderBuilder: (_) => Image.memory(
              kTransparentImage,
              width: 18.0,
            ),
          ),
          label: const Text('Login dengan Google')),
    );
  }
}
