import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'my_event_view.dart';

@RoutePage(name: 'MyEventRoute')
class MyEventPage extends StatelessWidget {
  const MyEventPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MyEventView();
  }
}
