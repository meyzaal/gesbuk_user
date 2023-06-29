import 'package:flutter/material.dart';

import '../helpers/helpers.dart';
import '../themes/themes.dart';
import 'widgets.dart';

class EventCard extends StatelessWidget {
  final String name;
  final String location;
  final String startDate;
  final String imageUrl;
  final int guestCount;
  final bool withShadow;
  final VoidCallback? onTap;

  const EventCard({
    super.key,
    required this.name,
    required this.location,
    required this.startDate,
    required this.imageUrl,
    required this.guestCount,
    this.withShadow = true,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final date = startDate != '' ? DateTime.parse(startDate) : DateTime.now();

    return Stack(
      children: [
        _Background(
          imageUrl: imageUrl,
          withShadow: withShadow,
          child: _InfoCard(
            child: IntrinsicHeight(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Flexible(
                    fit: FlexFit.loose,
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          name,
                          style: Theme.of(context).textTheme.bodyLarge,
                        ),
                        Column(
                          children: [
                            _buildContent(
                              context,
                              iconData: Icons.people_rounded,
                              text: '$guestCount tamu',
                            ),
                            _buildContent(
                              context,
                              iconData: Icons.pin_drop_rounded,
                              text: location,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 8.0),
                  const VerticalDivider(
                    thickness: 2.0,
                    color: AppColor.secondaryBlue,
                    indent: 0,
                    endIndent: 0,
                  ),
                  const SizedBox(width: 8.0),
                  _buildEventDate(context, date: date),
                ],
              ),
            ),
          ),
        ),
        Positioned.fill(
            child: Material(
          borderRadius: BorderRadius.circular(AppSizes.widgetBorderRadius / 2),
          clipBehavior: Clip.hardEdge,
          type: MaterialType.transparency,
          child: InkWell(
            onTap: onTap,
          ),
        ))
      ],
    );
  }

  Column _buildEventDate(BuildContext context, {required DateTime date}) {
    String dateDay = DateFormatHelper.returnDay(date);
    String dateMonth = DateFormatHelper.returnMonth(date).substring(0, 3);
    String dateYear = DateFormatHelper.returnYear(date);

    return Column(
      children: [
        Text(dateMonth, style: Theme.of(context).textTheme.labelMedium),
        Text(dateDay, style: Theme.of(context).textTheme.headlineSmall),
        Text(dateYear, style: Theme.of(context).textTheme.labelMedium),
      ],
    );
  }

  Row _buildContent(BuildContext context,
      {required IconData iconData, required String text}) {
    return Row(
      children: [
        Icon(
          iconData,
          size: 16.0,
        ),
        const SizedBox(width: AppSizes.baseSize),
        Flexible(
            fit: FlexFit.loose,
            child: Text(
              text,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: Theme.of(context).textTheme.bodyMedium,
            )),
      ],
    );
  }
}

class _InfoCard extends StatelessWidget {
  const _InfoCard({
    required this.child,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.9,
      child: Container(
        padding: const EdgeInsets.all(AppSizes.sidePadding),
        margin: const EdgeInsets.all(AppSizes.baseSize),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            colors: [
              Colors.white,
              Colors.white70,
              Colors.white,
            ],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
          ),
          borderRadius: BorderRadius.circular(AppSizes.widgetBorderRadius / 2),
          boxShadow: const [
            BoxShadow(
              color: AppColor.darkGray,
              blurRadius: 0.0,
            )
          ],
        ),
        child: child,
      ),
    );
  }
}

class _Background extends StatelessWidget {
  final bool withShadow;

  const _Background({
    required this.child,
    required this.imageUrl,
    required this.withShadow,
  });

  final Widget child;
  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.bottomEnd,
      children: [
        Container(
            width: double.infinity,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(AppSizes.widgetSidePadding),
              boxShadow: withShadow
                  ? const [
                      BoxShadow(
                        color: AppColor.lightGray,
                        blurRadius: 3.0,
                        offset: Offset(1, 3),
                      )
                    ]
                  : null,
            ),
            child: GesbukNetworkImage(
              imageUrl: imageUrl,
            )),
        child
      ],
    );
  }
}
