import 'package:flutter/material.dart';

import '../widget/my_event_enroll_event.dart';
import '../widget/my_event_user_events.dart';

class MyEventView extends StatelessWidget {
  const MyEventView({super.key});

  @override
  Widget build(BuildContext context) {
    List<Widget> items = const [MyEventEnrollEvent(), MyEventUserEvents()];

    return Scaffold(
      appBar: AppBar(
        title: const Text('My Event'),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) => items[index],
          separatorBuilder: (context, index) => const Divider(thickness: 8.0),
          itemCount: items.length),
    );
  }
}
