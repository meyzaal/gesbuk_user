import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../cubit/theme_switch_cubit.dart';
import 'profile_view.dart';

@RoutePage(name: 'ProfileRoute')
class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ThemeSwitchCubit(),
      child: const ProfileView(),
    );
  }
}
