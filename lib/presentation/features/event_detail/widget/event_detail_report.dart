import 'package:flutter/material.dart';

import '../../../commons/themes/themes.dart';
import '../../../commons/widgets/widgets.dart';

class EventDetailReport extends StatelessWidget {
  const EventDetailReport({super.key});

  @override
  Widget build(BuildContext context) {
    return Section(
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
                _buildGuestCountInfo(context, label: 'Tamu hadir', count: 90),
                _buildGuestCountInfo(context,
                    label: 'Tamu tidak hadir', count: 10),
              ],
            ),
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                SizedBox.fromSize(
                  size: const Size.square(64.0),
                  child: const CircularProgressIndicator(
                    value: 0.9,
                    strokeWidth: 8.0,
                    backgroundColor: AppColor.primaryBlue,
                    valueColor: AlwaysStoppedAnimation(AppColor.tertiaryBlue),
                  ),
                ),
                Text(
                  '90%',
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
