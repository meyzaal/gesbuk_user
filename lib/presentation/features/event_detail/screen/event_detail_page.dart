import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'event_detail_view.dart';

@RoutePage(name: 'EventDetailRoute')
class EventDetailPage extends StatelessWidget {
  const EventDetailPage({super.key});

  static const routeName = '/event/detail';

  @override
  Widget build(BuildContext context) {
    return const EventDetailView();
  }
}
