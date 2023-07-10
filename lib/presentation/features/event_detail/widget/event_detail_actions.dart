import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../../data/models/event/event_model.dart';
import '../../../configs/routes/routes.dart';

class EventDetailActions extends StatelessWidget {
  final Event event;

  const EventDetailActions({
    super.key,
    required this.event,
  });

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Text(
                'Kelola event',
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ),
            const SizedBox(height: 16.0),
            ListTile(
              onTap: () {
                log(event.id);
                context.router.push(
                  GuestListRoute(
                    eventId: event.id,
                    onGuestCheckIn: (guestCheckIn) {},
                  ),
                );
              },
              leading: const Icon(Icons.groups_rounded),
              title: const Text('Lihat daftar tamu'),
              trailing: const Icon(Icons.chevron_right_rounded),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(Icons.qr_code_scanner_rounded),
              title: const Text('Pindai kode QR '),
              trailing: const Icon(Icons.chevron_right_rounded),
            )
          ],
        ),
      ),
    );
  }
}
