import 'package:flutter/material.dart';
import 'package:gesbuk_user/presentation/commons/widgets/widgets.dart';

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
        Padding(
          padding: const EdgeInsets.all(16.0),
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
