import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/helpers/helpers.dart';
import '../bloc/guest_list_bloc.dart';

class GuestListExpansionBody extends StatelessWidget {
  final String address;
  final String guestId;
  final String checkInTime;

  const GuestListExpansionBody({
    super.key,
    required this.address,
    required this.guestId,
    required this.checkInTime,
  });

  @override
  Widget build(BuildContext context) {
    bool isCheckIn = checkInTime != '';

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
            child:
                isCheckIn ? _CheckInTime(checkInTime) : _CheckInButton(guestId),
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
  final String guestId;

  const _CheckInButton(this.guestId);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GuestListBloc, GuestListState>(
      builder: (context, state) {
        return ElevatedButton(
            onPressed: () {
              state.checkInStatus == GuestCheckInStatus.loading
                  ? null
                  : _checkIn(context);
            },
            child: state.checkInStatus == GuestCheckInStatus.loading
                ? const SizedBox.square(
                    dimension: 16.0,
                    child: CircularProgressIndicator.adaptive())
                : const Text('Check-in'));
      },
    );
  }

  void _checkIn(BuildContext context) {
    final focusNode = FocusScope.of(context);
    if (focusNode.hasFocus) focusNode.unfocus();
    context
        .read<GuestListBloc>()
        .add(GuestListEvent.guestCheckInEvent(guestId: guestId));
  }
}

class _CheckInTime extends StatelessWidget {
  final String checkInTime;

  const _CheckInTime(this.checkInTime);

  @override
  Widget build(BuildContext context) {
    final checkInHelper = CheckInHelper.initialize(checkInTime);

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
