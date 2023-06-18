import 'package:flutter/material.dart';

import '../../../commons/themes/themes.dart';
import '../widget/widget.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: AppSizes.sidePadding),
              child: Align(
                alignment: Alignment.centerRight,
                child: Image.asset(
                  'assets/images/gesbuk-logo.png',
                  width: 128.0,
                ),
              ),
            ),
            const LoginCarousel(),
            const LoginButton()
          ],
        ),
      ),
    );
  }
}
