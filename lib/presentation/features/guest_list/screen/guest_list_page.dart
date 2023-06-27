import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'guest_list_view.dart';

@RoutePage<bool>(name: 'GuestListRoute')
class GuestListPage extends StatelessWidget {
  const GuestListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const GuestListView();
  }
}
