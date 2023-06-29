import 'package:flutter/material.dart';

import '../../../commons/widgets/widgets.dart';

class MyEventUserEvents extends StatelessWidget {
  const MyEventUserEvents({super.key});

  @override
  Widget build(BuildContext context) {
    return Section(
      title: 'Event kamu',
      content: ListView.separated(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        itemBuilder: (context, index) => const EventCard(),
        separatorBuilder: (context, index) => const SizedBox(height: 16.0),
        itemCount: 5,
      ),
    );
  }
}
