import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../cubit/theme_switch_cubit.dart';
import 'profile_view.dart';

// Without route page, this is part of MainRoute
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
