import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/event_detail_bloc.dart';
import 'event_detail_view.dart';

@RoutePage(name: 'EventDetailRoute')
class EventDetailPage extends StatelessWidget {
  final String eventId;

  const EventDetailPage({
    super.key,
    required this.eventId,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          EventDetailBloc()..add(EventDetailEvent.getEventDetailEvent(eventId)),
      child:  EventDetailView(),
    );
  }
}
