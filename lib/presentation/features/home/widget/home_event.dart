import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../commons/themes/themes.dart';
import '../../../commons/widgets/widgets.dart';

class HomeEvent extends StatelessWidget {
  const HomeEvent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text('Label', style: Theme.of(context).textTheme.titleMedium),
          const SizedBox(height: 8.0),
          const _EventDone()
        ],
      ),
    );
  }
}

class _CreateEvent extends StatelessWidget {
  const _CreateEvent();

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {},
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
              child: SvgPicture.asset(
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
      const EventCard(),
      const EventCard(),
      const EventCard(),
    ];

    return SizedBox(
      height: AppSizes.baseSize * 28,
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
