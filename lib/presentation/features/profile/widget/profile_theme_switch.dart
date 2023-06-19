import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/helpers/helpers.dart';
import '../../../commons/themes/themes.dart';
import '../cubit/theme_switch_cubit.dart';

class ProfileThemeSwitch extends StatelessWidget {
  const ProfileThemeSwitch({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ThemeSwitchCubit, bool>(
      listener: (context, state) {
        SnackBarHelper.of(context).showSnackBar(
            content: 'This feature not yet available',
            type: SnackBarType.error);
      },
      builder: (context, state) {
        return Switch(
          activeColor: AppColor.primaryBlue,
          value: state,
          onChanged: (value) =>
              context.read<ThemeSwitchCubit>().changeTheme(value),
        );
      },
    );
  }
}
