import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../controller/bloc/login_bloc.dart';
import '../controller/cubit/carousel_cubit.dart';
import 'login_view.dart';

@RoutePage(name: 'LoginRoute')
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => CarouselCubit(),
        ),
        BlocProvider(
          create: (context) => LoginBloc(),
        ),
      ],
      child: const LoginView(),
    );
  }
}
