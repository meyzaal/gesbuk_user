import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../data/models/event/event_model.dart';
import '../../../commons/themes/themes.dart';
import '../../../commons/widgets/widgets.dart';
import '../../../configs/routes/routes.dart';
import '../cubit/upcoming_event_cubit.dart';

class HomeEvent extends StatelessWidget {
  const HomeEvent({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UpcomingEventCubit, UpcomingEventState>(
      builder: (context, state) {
        return Section(
            title: _titleByStatus(state.status),
            content: _buildContentByStatus(
              status: state.status,
              events: state.events,
            ));
      },
    );
  }

  Widget _buildContentByStatus(
      {required UpcomingEventStatus status, required List<Event> events}) {
    switch (status) {
      case UpcomingEventStatus.hasNotEvents:
        return const _CreateEvent();
      case UpcomingEventStatus.haveUpcomingEvents:
        return _UpcomingEvents(events: events);
      case UpcomingEventStatus.upcomingEventsEmpty:
        return const _EventDone();
      case UpcomingEventStatus.initial:
        return const SizedBox();
    }
  }

  String _titleByStatus(UpcomingEventStatus status) {
    switch (status) {
      case UpcomingEventStatus.hasNotEvents:
        return 'Buat event pertama mu!';
      case UpcomingEventStatus.haveUpcomingEvents:
        return 'Event mendatang';
      case UpcomingEventStatus.upcomingEventsEmpty:
        return 'Yuk buat event lagi!';
      case UpcomingEventStatus.initial:
        return '';
    }
  }
}

class _CreateEvent extends StatelessWidget {
  const _CreateEvent();

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () => context.router.pushAndPopUntil(
        const MyEventRoute(),
        predicate: (route) => false,
      ),
      label: const Text('Buat event'),
      icon: const Icon(
        Icons.add_rounded,
        size: 18.0,
      ),
    );
  }
}

class _EventDone extends StatelessWidget {
  const _EventDone();

  @override
  Widget build(BuildContext context) {
    return Ink(
      child: Column(
        children: [
          AspectRatio(
              aspectRatio: 21 / 9,
              child: GesbukSvgPicture.asset(
                  'assets/images/undraw_celebration_re_kc9k.svg')),
          const SizedBox(height: 16.0),
          Text(
              'Event sebelumnya sukses besar! yuk buat event lagi dengan Gesbuk!',
              style: Theme.of(context).textTheme.bodyMedium),
        ],
      ),
    );
  }
}

class _UpcomingEvents extends StatelessWidget {
  const _UpcomingEvents({required List<Event> events});

  @override
  Widget build(BuildContext context) {
    final items = [
      const EventCard(withShadow: false),
      const EventCard(withShadow: false),
      const EventCard(withShadow: false),
    ];

    return SizedBox(
      height: AppSizes.baseSize * 27,
      child: ListView.builder(
        shrinkWrap: true,
        physics: const PageScrollPhysics(),
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => Center(
            child: SizedBox(
                width: MediaQuery.of(context).size.width - 32,
                child: items[index])),
        itemCount: items.length,
      ),
    );
  }
}
