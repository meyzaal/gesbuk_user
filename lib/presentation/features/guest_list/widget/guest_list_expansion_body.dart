import 'package:flutter/material.dart';

import '../../../commons/helpers/helpers.dart';

class GuestListExpansionBody extends StatelessWidget {
  final String address;
  final bool isCheckIn;

  const GuestListExpansionBody({
    super.key,
    required this.address,
    required this.isCheckIn,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        children: [
          _buildGuestInfo(context, address: address, guestCheckIn: isCheckIn),
          const Divider(indent: 16.0),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: isCheckIn ? const _CheckInTime() : const _CheckInButton(),
          ),
        ],
      ),
    );
  }

  Widget _buildGuestInfo(BuildContext context,
      {required String address, required bool guestCheckIn}) {
    String status = guestCheckIn ? 'Hadir' : 'Tidak hadir';

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Table(
        columnWidths: const {
          0: IntrinsicColumnWidth(),
          1: IntrinsicColumnWidth(),
        },
        children: [
          TableRow(children: [
            Text(
              'Alamat',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                ':',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
            ),
            Text(
              address,
              style: Theme.of(context).textTheme.bodyMedium,
            )
          ]),
          TableRow(children: [
            Text(
              'Status',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                ':',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
            ),
            Text(
              status,
              style: Theme.of(context).textTheme.bodyMedium,
            )
          ]),
        ],
      ),
    );
  }
}

class _CheckInButton extends StatelessWidget {
  const _CheckInButton();

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: () {}, child: const Text('Check-in'));
  }
}

class _CheckInTime extends StatelessWidget {
  const _CheckInTime({super.key});

  @override
  Widget build(BuildContext context) {
    final checkInHelper = CheckInHelper.initialize('2023-10-05T14:48:00.000Z');

    String parsedDate = checkInHelper.parsedDate;
    String parsedTime = checkInHelper.parsedTime;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          'Check-in',
          style: Theme.of(context).textTheme.bodySmall,
        ),
        Text(
          '$parsedDate | $parsedTime',
          style: Theme.of(context).textTheme.bodySmall,
        ),
      ],
    );
  }
}
