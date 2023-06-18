import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gesbuk_user/presentation/configs/routes/app_router.gr.dart';

import '../cubit/splash_cubit.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: BlocConsumer<SplashCubit, SplashState>(
        listener: (context, state) {
          if (state.isUserLoggedIn == true) {
            context.router.pushAndPopUntil(
              const MainRoute(),
              predicate: (_) => false,
            );
          }

          if (state.isUserLoggedIn == false) {
            context.router.pushAndPopUntil(
              const LoginRoute(),
              predicate: (_) => false,
            );
          }
        },
        builder: (context, state) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(
                  'assets/images/gesbuk-logo.png',
                  width: size.width * 0.65,
                ),
                Text(
                  'v${state.appVersion}',
                  style: Theme.of(context).textTheme.bodySmall,
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
