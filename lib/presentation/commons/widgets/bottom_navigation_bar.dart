import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gesbuk_user/presentation/features/home/screen/home_page.dart';

import '../controllers/bottom_navigation_bar/bottom_navigation_bar_cubit.dart';

@RoutePage(name: 'MainRoute')
class GesbukBottomNavigationBar extends StatelessWidget {
  const GesbukBottomNavigationBar({super.key});

  static const routeName = '/main';

  @override
  Widget build(BuildContext context) {
    List<_BottomMenuItem> buttonMenuItems = _BottomMenuItem.items;
    List<Widget> pages = const [
      HomePage(),
      Placeholder(),
      Placeholder(),
      Placeholder(),
    ];

    return BlocProvider(
      create: (context) => BottomNavigationBarCubit(),
      child: BlocBuilder<BottomNavigationBarCubit, int>(
        builder: (context, state) {
          return Scaffold(
            body: pages[state],
            bottomNavigationBar: _ButtonMenu(
              items: List.generate(
                buttonMenuItems.length,
                (index) => BottomNavigationBarItem(
                  icon: Padding(
                    padding: const EdgeInsets.only(bottom: 4.0),
                    child: buttonMenuItems[index].icon,
                  ),
                  label: buttonMenuItems[index].label,
                ),
              ),
              currentIndex: state,
              onTap: (value) =>
                  context.read<BottomNavigationBarCubit>().changeIndex(value),
            ),
          );
        },
      ),
    );
  }
}

class _ButtonMenu extends StatelessWidget {
  final List<BottomNavigationBarItem> items;
  final int currentIndex;
  final ValueChanged<int> onTap;

  const _ButtonMenu({
    required this.items,
    required this.currentIndex,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: items,
      currentIndex: currentIndex,
      onTap: onTap,
      type: BottomNavigationBarType.fixed,
      unselectedFontSize: 14.0,
      selectedFontSize: 14.0,
      unselectedItemColor: Colors.black26,
    );
  }
}

class _BottomMenuItem {
  final Icon icon;
  final String label;

  _BottomMenuItem({
    required this.icon,
    required this.label,
  });

  static List<_BottomMenuItem> get items => [
        _BottomMenuItem(
          icon: const Icon(Icons.home_rounded),
          label: 'Home',
        ),
        _BottomMenuItem(
          icon: const Icon(Icons.event_note_rounded),
          label: 'My Event',
        ),
        _BottomMenuItem(
          icon: const Icon(Icons.menu_book_outlined),
          label: 'Price List',
        ),
        _BottomMenuItem(
          icon: const Icon(Icons.person_rounded),
          label: 'Profile',
        ),
      ];
}
