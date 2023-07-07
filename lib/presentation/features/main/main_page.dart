import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:gesbuk_user/presentation/features/my_event/bloc/my_event_bloc.dart';

import '../../commons/widgets/widgets.dart';
import '../../configs/routes/routes.dart';

@RoutePage(name: 'MainRoute')
class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    final MyEventBloc myEventBloc = MyEventBloc();

    return AutoTabsScaffold(
      routes: [
        HomeRoute(myEventBloc: myEventBloc),
        MyEventRoute(myEventBloc: myEventBloc),
        const PriceListRoute(),
        const ProfileRoute(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) => GesbukBottomNavigationBar(
          onTap: tabsRouter.setActiveIndex,
          currentIndex: tabsRouter.activeIndex),
    );
  }
}
