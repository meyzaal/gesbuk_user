import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'guest_list_view.dart';

@RoutePage(name: 'GuestListRoute')
class GuestListPage extends StatelessWidget {
  final ValueChanged<bool> onGuestCheckin;

  const GuestListPage({super.key, required this.onGuestCheckin});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () {
        onGuestCheckin(false);
        return Future.value(true);
      },
      child: const GuestListView(),
    );
  }
}
