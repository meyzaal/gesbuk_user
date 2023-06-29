import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/helpers/helpers.dart';
import '../../../commons/themes/themes.dart';
import '../../../commons/widgets/widgets.dart';
import '../../../configs/routes/routes.dart';
import '../controller/bloc/login_bloc.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginBloc, LoginState>(
      listener: (context, state) {
        if (state is LoginSuccessState) {
          SnackBarHelper.of(context).showSnackBar(
              content: 'Berhasil login!', type: SnackBarType.success);
          context.router.pushAndPopUntil(
            const MainRoute(),
            predicate: (route) => false,
          );
        }

        if (state is LoginErrorState) {
          SnackBarHelper.of(context).showSnackBar(
              content: state.errorMessage, type: SnackBarType.error);
        }
      },
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: AppSizes.sidePadding),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ElevatedButton.icon(
                  onPressed: state is LoginLoadingState
                      ? null
                      : () => context
                          .read<LoginBloc>()
                          .add(const LoginEvent.loginButtonPressedEvent()),
                  icon: SizedBox.fromSize(
                    size: const Size.square(18.0),
                    child: GesbukSvgPicture.asset(
                      'assets/icons/google-fill.svg',
                      colorFilter: const ColorFilter.mode(
                          AppColor.white, BlendMode.srcIn),
                    ),
                  ),
                  label: const Text('Login dengan Google')),
              const SizedBox(height: 8.0),
              LinearProgressIndicator(
                color: state is LoginLoadingState ? null : Colors.transparent,
              )
            ],
          ),
        );
      },
    );
  }
}
