import 'package:flutter/material.dart';

import 'my_event_view.dart';

// Without route page, this is part of MainRoute
class MyEventPage extends StatelessWidget {
  const MyEventPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MyEventView();
  }
}
