import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/controllers/controllers.dart';
import '../../../commons/themes/themes.dart';
import '../../../commons/widgets/widgets.dart';

class HomeEvent extends StatelessWidget {
  const HomeEvent({super.key});

  @override
  Widget build(BuildContext context) {
    return const Section(title: 'title', content: _CreateEvent());
  }
}

class _CreateEvent extends StatelessWidget {
  const _CreateEvent();

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () => context
          .read<BottomNavigationBarCubit>()
          .changeIndex(1), // change to view my_event
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
  const _UpcomingEvents();

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
