import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/my_event_bloc.dart';
import 'my_event_view.dart';

@RoutePage(name: 'MyEventRoute')
class MyEventPage extends StatelessWidget {
  const MyEventPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          MyEventBloc()..add(const MyEventEvent.getEventsUserEvent()),
      child: const MyEventView(),
    );
  }
}
