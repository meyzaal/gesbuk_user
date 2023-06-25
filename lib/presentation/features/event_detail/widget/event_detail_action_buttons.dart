import 'package:flutter/material.dart';

class EventDetailActionButtons extends StatelessWidget {
  const EventDetailActionButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        FloatingActionButton.small(
          onPressed: () {},
          heroTag: 'search',
          tooltip: 'Cari tamu',
          child: const Icon(
            Icons.search_rounded,
            size: 18.0,
          ),
        ),
        const SizedBox(height: 4.0),
        FloatingActionButton(
          onPressed: () {},
          heroTag: 'scan',
          tooltip: 'Scan tamu',
          child: const Icon(Icons.qr_code_scanner_rounded),
        ),
      ],
    );
  }
}
