import 'package:flutter/material.dart';

class GesbukBottomNavigationBar extends StatelessWidget {
  final ValueChanged<int> onTap;
  final int currentIndex;

  const GesbukBottomNavigationBar({
    super.key,
    required this.onTap,
    required this.currentIndex,
  });

  @override
  Widget build(BuildContext context) {
    List<_MenuItem> buttonMenuItems = _MenuItem.items;

    return BottomNavigationBar(
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
      onTap: onTap,
      currentIndex: currentIndex,
      type: BottomNavigationBarType.fixed,
      unselectedFontSize: 14.0,
      selectedFontSize: 14.0,
      unselectedItemColor: Colors.black26,
    );
  }
}

class _MenuItem {
  final Icon icon;
  final String label;

  _MenuItem({
    required this.icon,
    required this.label,
  });

  static List<_MenuItem> get items => [
        _MenuItem(
          icon: const Icon(Icons.home_rounded),
          label: 'Home',
        ),
        _MenuItem(
          icon: const Icon(Icons.event_note_rounded),
          label: 'My Event',
        ),
        _MenuItem(
          icon: const Icon(Icons.menu_book_outlined),
          label: 'Price List',
        ),
        _MenuItem(
          icon: const Icon(Icons.person_rounded),
          label: 'Profile',
        ),
      ];
}
