import 'package:flutter/material.dart';
import '../widget/event_detail_info.dart';
import '../widget/event_detail_report.dart';

class EventDetailView extends StatelessWidget {
  const EventDetailView({super.key});

  @override
  Widget build(BuildContext context) {
    List<Widget> items = const [
      EventDetailInfo(),
      EventDetailReport(),
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('Event Detail')),
      body: ListView.separated(
          physics: const BouncingScrollPhysics(),
          itemBuilder: (context, index) => items[index],
          separatorBuilder: (context, index) => const Divider(thickness: 8.0),
          itemCount: items.length),
    );
  }
}
