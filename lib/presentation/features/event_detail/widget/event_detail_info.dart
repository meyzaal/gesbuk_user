import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../../../../data/models/event/event_model.dart';

class EventDetailInfo extends StatelessWidget {
  final Event event;

  const EventDetailInfo({
    super.key,
    required this.event,
  });

  @override
  Widget build(BuildContext context) {
    final date = DateTime.parse(event.startDate);
    final formattedDate = DateFormat.yMMMMd('id_ID').format(date);

    return SliverToBoxAdapter(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ListTile(
            isThreeLine: true,
            minVerticalPadding: 16.0,
            title: Text(
              event.name,
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            subtitle: Text(
              event.location,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: Wrap(
              spacing: 16.0,
              children: [
                _buildIconText(
                    iconData: Icons.event_rounded, text: formattedDate),
                _buildIconText(
                    iconData: Icons.people_rounded,
                    text: '${event.guestCount} tamu')
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget _buildIconText({required IconData iconData, required String text}) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          iconData,
          size: 20.0,
        ),
        const SizedBox(width: 8.0),
        Text(text),
      ],
    );
  }
}
