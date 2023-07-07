import 'package:flutter/material.dart';

import '../../../../data/models/event/event_model.dart';
import '../../../commons/themes/themes.dart';
import '../../../commons/widgets/widgets.dart';

class EventDetailReport extends StatelessWidget {
  final Event event;

  const EventDetailReport({
    super.key,
    required this.event,
  });

  @override
  Widget build(BuildContext context) {
    final percentage = event.eventReport.percentage;
    final decimalPercentage = percentage / 100;

    return SliverToBoxAdapter(
      child: Section(
        title: 'Ringkasan',
        content: Container(
          padding: const EdgeInsets.all(16.0),
          decoration: BoxDecoration(
              color: AppColor.secondaryBlue,
              borderRadius: BorderRadius.circular(8.0)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Wrap(
                direction: Axis.vertical,
                spacing: 8.0,
                children: [
                  _buildGuestCountInfo(context,
                      label: 'Tamu hadir',
                      count: event.eventReport.guestPresent),
                  _buildGuestCountInfo(context,
                      label: 'Tamu tidak hadir',
                      count: event.eventReport.guestAbsent),
                ],
              ),
              Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  SizedBox.fromSize(
                    size: const Size.square(64.0),
                    child: CircularProgressIndicator(
                      value: decimalPercentage,
                      strokeWidth: 8.0,
                      backgroundColor: AppColor.primaryBlue,
                      valueColor:
                          const AlwaysStoppedAnimation(AppColor.tertiaryBlue),
                    ),
                  ),
                  Text(
                    '$percentage%',
                    style: Theme.of(context)
                        .textTheme
                        .titleLarge
                        ?.copyWith(color: AppColor.white),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildGuestCountInfo(
    BuildContext context, {
    required String label,
    required int count,
  }) =>
      Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(label,
              style: Theme.of(context)
                  .textTheme
                  .bodyMedium
                  ?.copyWith(color: AppColor.white)),
          Text('$count',
              style: Theme.of(context)
                  .textTheme
                  .titleLarge
                  ?.copyWith(color: AppColor.white)),
        ],
      );
}
