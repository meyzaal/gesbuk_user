import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../commons/themes/themes.dart';
import '../../../commons/widgets/widgets.dart';
import '../../../configs/routes/routes.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppSizes.sidePadding),
      child: ElevatedButton.icon(
          onPressed: () => context.router.pushAndPopUntil(
                const MainRoute(),
                predicate: (route) => false,
              ),
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
