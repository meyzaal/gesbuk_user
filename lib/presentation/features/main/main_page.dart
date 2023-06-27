import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:gesbuk_user/presentation/commons/widgets/widgets.dart';
import 'package:gesbuk_user/presentation/configs/routes/app_router.gr.dart';

@RoutePage(name: 'MainRoute')
class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        HomeRoute(),
        MyEventRoute(),
        PriceListRoute(),
        ProfileRoute(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) => GesbukBottomNavigationBar(
          onTap: tabsRouter.setActiveIndex,
          currentIndex: tabsRouter.activeIndex),
    );
  }
}
