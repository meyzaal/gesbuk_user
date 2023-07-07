import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../commons/widgets/widgets.dart';
import '../../configs/routes/routes.dart';
import '../home/cubit/upcoming_event_cubit.dart';

@RoutePage(name: 'MainRoute')
class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    UpcomingEventCubit upcomingEventCubit = UpcomingEventCubit();

    return AutoTabsScaffold(
      routes: [
        HomeRoute(upcomingEventCubit: upcomingEventCubit),
        MyEventRoute(upcomingEventCubit: upcomingEventCubit),
        const PriceListRoute(),
        const ProfileRoute(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) => GesbukBottomNavigationBar(
          onTap: tabsRouter.setActiveIndex,
          currentIndex: tabsRouter.activeIndex),
    );
  }
}
