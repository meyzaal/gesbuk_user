import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:gesbuk_user/presentation/configs/routes/app_router.gr.dart';

import '../../../commons/themes/themes.dart';
import '../../../commons/widgets/widgets.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppSizes.sidePadding),
      child: ElevatedButton.icon(
          onPressed: () => context.router.push(const MainRoute()),
          icon: SizedBox.fromSize(
            size: const Size.square(18.0),
            child: GesbukSvgPicture.asset(
              'assets/icons/google-fill.svg',
              colorFilter:
                  const ColorFilter.mode(AppColor.white, BlendMode.srcIn),
            ),
          ),
          label: const Text('Login dengan Google')),
    );
  }
}
