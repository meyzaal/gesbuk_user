import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../my_event/bloc/my_event_bloc.dart';
import '../../profile/controller/bloc/profile_bloc.dart';
import '../cubit/upcoming_event_cubit.dart';
import 'home_view.dart';

@RoutePage(name: 'HomeRoute')
class HomePage extends StatelessWidget {
  final MyEventBloc myEventBloc;

  const HomePage({
    super.key,
    required this.myEventBloc,
  });

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              ProfileBloc()..add(const ProfileEvent.getUserEvent()),
        ),
        BlocProvider(
          create: (context) =>
              UpcomingEventCubit(myEventBloc)..getUpcomingEvent(),
        ),
      ],
      child: const HomeView(),
    );
  }
}
