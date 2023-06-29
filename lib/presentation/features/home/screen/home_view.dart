import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../profile/controller/bloc/profile_bloc.dart';
import '../cubit/upcoming_event_cubit.dart';
import '../widget/widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    final upcomingEventState = context.watch<UpcomingEventCubit>().state;

    List<Widget> items = [
      const HomeAdvantages(),
      if (upcomingEventState is UpcomingEventLoadedState) const HomeEvent(),
      const HomePortfolio(),
    ];

    return Scaffold(
        body: Column(
      children: [
        const HomeHeader(),
        Expanded(
          child: RefreshIndicator(
            onRefresh: () async {
              context
                  .read<ProfileBloc>()
                  .add(const ProfileEvent.getUserEvent());

              context.read<UpcomingEventCubit>().getUpcomingEvent();
            },
            child: ListView.separated(
              padding: EdgeInsets.zero,
              physics: const AlwaysScrollableScrollPhysics(
                  parent: BouncingScrollPhysics()),
              shrinkWrap: true,
              itemBuilder: (context, index) => items[index],
              separatorBuilder: (context, index) =>
                  const Divider(thickness: 8.0),
              itemCount: items.length,
            ),
          ),
        ),
      ],
    ));
  }
}
