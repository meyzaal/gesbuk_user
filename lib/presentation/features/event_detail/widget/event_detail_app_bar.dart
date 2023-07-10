import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../../../data/models/event/event_model.dart';
import '../../../commons/widgets/widgets.dart';

class EventDetailAppBar extends StatelessWidget {
  final Event event;

  const EventDetailAppBar({
    super.key,
    required this.event,
  });

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarColor: Colors.black26,
          statusBarBrightness: Brightness.light,
          statusBarIconBrightness: Brightness.light),
      pinned: true,
      forceMaterialTransparency: true,
      expandedHeight: 200.0,
      automaticallyImplyLeading: false,
      leading: IconButton.filledTonal(
          tooltip: 'Kembali',
          onPressed: () => context.router.pop(),
          icon: const Icon(Icons.arrow_back_rounded)),
      actions: [
        IconButton.filledTonal(
            tooltip: 'Edit',
            onPressed: () {},
            icon: const Icon(Icons.edit_rounded)),
        const SizedBox(width: 4.0)
      ],
      flexibleSpace: FlexibleSpaceBar(
        background: GesbukNetworkImage(imageUrl: event.imageUrl),
      ),
    );
  }
}
