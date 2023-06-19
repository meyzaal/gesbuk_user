import 'package:flutter/material.dart';

import '../helpers/helpers.dart';
import '../themes/themes.dart';
import 'widgets.dart';

class EventCard extends StatelessWidget {
  const EventCard({super.key});

  @override
  Widget build(BuildContext context) {
    final date = DateTime.now();

    const imageUrl =
        'https://images.unsplash.com/photo-1517457373958-b7bdd4587205?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=869&q=80';

    return _Background(
      imageUrl: imageUrl,
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
                      'Event Name',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                    Column(
                      children: [
                        _buildContent(
                          context,
                          iconData: Icons.people_rounded,
                          text: 'data',
                        ),
                        _buildContent(
                          context,
                          iconData: Icons.pin_drop_rounded,
                          text: 'data',
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
  const _Background({
    required this.child,
    required this.imageUrl,
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
              boxShadow: const [
                BoxShadow(
                  color: AppColor.lightGray,
                  blurRadius: 3.0,
                  offset: Offset(1, 3),
                )
              ],
            ),
            child: GesbukNetworkImage(
              imageUrl: imageUrl,
            )),
        child
      ],
    );
  }
}
