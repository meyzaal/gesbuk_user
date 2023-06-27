import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../cubit/carousel_cubit.dart';
import 'login_view.dart';

@RoutePage(name: 'LoginRoute')
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  BlocProvider(
      create: (context) => CarouselCubit(),
      child: const LoginView(),
    );
  }
}
