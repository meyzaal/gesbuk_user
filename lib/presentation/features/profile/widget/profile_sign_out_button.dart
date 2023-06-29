import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/helpers/helpers.dart';
import '../../../commons/widgets/widgets.dart';
import '../../../configs/routes/routes.dart';
import '../controller/cubit/sign_out_cubit.dart';

class ProfileSignOutButton extends StatelessWidget {
  const ProfileSignOutButton({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<SignOutCubit, bool?>(
      listener: (context, state) {
        if (state == true) {
          context.router.pushAndPopUntil(
            const LoginRoute(),
            predicate: (route) => false,
          );
        }

        if (state == false) {
          SnackBarHelper.of(context).showSnackBar(
              content: 'Terjadi kesalahan', type: SnackBarType.error);
        }
      },
      child: TileButton(
        iconData: Icons.logout_rounded,
        title: 'Sign Out',
        subtitle: 'Keluar dari aplikasi',
        trailing: const SizedBox(),
        onTap: () => context.read<SignOutCubit>().signOut(),
      ),
    );
  }
}
