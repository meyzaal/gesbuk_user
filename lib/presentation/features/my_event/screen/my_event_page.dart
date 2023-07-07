import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gesbuk_user/presentation/features/home/cubit/upcoming_event_cubit.dart';

import '../bloc/my_event_bloc.dart';
import 'my_event_view.dart';

@RoutePage(name: 'MyEventRoute')
class MyEventPage extends StatelessWidget {
  final UpcomingEventCubit upcomingEventCubit;

  const MyEventPage({super.key, required this.upcomingEventCubit});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          MyEventBloc()..add(const MyEventEvent.getEventsUserEvent()),
      child: MyEventView(upcomingEventCubit: upcomingEventCubit),
    );
  }
}
