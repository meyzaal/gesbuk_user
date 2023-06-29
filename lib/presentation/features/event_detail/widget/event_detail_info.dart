import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../commons/widgets/widgets.dart';
import '../../../configs/routes/routes.dart';

class EventDetailInfo extends StatelessWidget {
  const EventDetailInfo({super.key});

  @override
  Widget build(BuildContext context) {
    const imageUrl =
        'https://images.unsplash.com/photo-1517457373958-b7bdd4587205?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=869&q=80';

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const AspectRatio(
          aspectRatio: 16 / 9,
          child: GesbukNetworkImage(imageUrl: imageUrl),
        ),
        const SizedBox(height: 16.0),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'Event Name',
                style: Theme.of(context).textTheme.titleLarge,
              ),
              const SizedBox(height: 8.0),
              _buildIconWithText(context,
                  iconData: Icons.pin_drop_rounded, text: 'Event Location '),
              _buildIconWithText(context,
                  iconData: Icons.people_rounded, text: 'Guest Count'),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            children: [
              Expanded(
                child: OutlinedButton.icon(
                    onPressed: () => context.router.push(GuestListRoute(
                          onGuestCheckin: (update) => print('value = $update'),
                        )),
                    icon: const Icon(
                      Icons.people_alt_rounded,
                      size: 18.0,
                    ),
                    label: const Text('Daftar tamu')),
              ),
              const SizedBox(width: 8.0),
              Expanded(
                child: ElevatedButton.icon(
                    onPressed: () => context.router.push(ScannerRoute(
                          onGuestCheckin: (update) => print('value = $update'),
                        )),
                    icon: const Icon(
                      Icons.qr_code_scanner_rounded,
                      size: 18.0,
                    ),
                    label: const Text('Pindai QR')),
              ),
            ],
          ),
        )
      ],
    );
  }

  Widget _buildIconWithText(BuildContext context,
      {required IconData iconData, required String text}) {
    return IntrinsicHeight(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Align(
              alignment: Alignment.topCenter,
              child: Icon(iconData, size: 16.0)),
          const SizedBox(width: 8.0),
          Flexible(
            child: Text(
              text,
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          )
        ],
      ),
    );
  }
}
