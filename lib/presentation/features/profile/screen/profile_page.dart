import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gesbuk_user/presentation/features/profile/controller/cubit/sign_out_cubit.dart';

import '../controller/bloc/profile_bloc.dart';
import '../controller/cubit/theme_switch_cubit.dart';
import 'profile_view.dart';

@RoutePage(name: 'ProfileRoute')
class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => ThemeSwitchCubit()),
        BlocProvider(create: (context) => SignOutCubit()),
        BlocProvider(
          create: (context) => ProfileBloc(),
        ),
      ],
      child: const ProfileView(),
    );
  }
}
