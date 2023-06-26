import 'package:flutter/material.dart';

import '../../../commons/helpers/helpers.dart';
import '../../../commons/widgets/widgets.dart';

class EventDetailGuestList extends StatelessWidget {
  const EventDetailGuestList({super.key});

  @override
  Widget build(BuildContext context) {
    List<int> items = List.generate(5, (index) => index);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisSize: MainAxisSize.min,
      children: [
        _buildTitleSection(
          context,
          onViewAll: () {},
        ),
        ListView.separated(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            CheckInHelper? checkIn =
                CheckInHelper.initialize('2023-10-05T14:48:00.000Z');

            return GuestCard(
              name: 'Guest ${items[index]}',
              address: 'address',
              type: 'vip',
              withBadge: true,
              trailing:
                  _buildTrailingGuestCard(context, checkInHelper: checkIn),
            );
          },
          separatorBuilder: (context, index) => const Divider(indent: 16.0),
          itemCount: items.length,
        )
      ],
    );
  }

  Widget _buildTitleSection(BuildContext context,
      {required VoidCallback? onViewAll}) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Text(
              'Daftar Tamu',
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          TextButton(onPressed: onViewAll, child: const Text('Lihat semua'))
        ],
      ),
    );
  }

  Widget? _buildTrailingGuestCard(BuildContext context,
      {required CheckInHelper? checkInHelper}) {
    Widget? widget;

    if (checkInHelper != null) {
      String parsedDate = checkInHelper.parsedDate;
      String parsedTime = checkInHelper.parsedTime;

      widget = Column(
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
    return widget;
  }
}
