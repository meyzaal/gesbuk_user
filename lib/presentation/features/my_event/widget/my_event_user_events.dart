import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gesbuk_user/presentation/configs/routes/app_router.gr.dart';

import '../../../commons/widgets/widgets.dart';
import '../bloc/my_event_bloc.dart';

class MyEventUserEvents extends StatelessWidget {
  const MyEventUserEvents({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MyEventBloc, MyEventState>(
      builder: (context, state) {
        if (state is MyEventLoadingState) {
          return Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ShimmerLoading(
                  height:
                      (Theme.of(context).textTheme.titleMedium?.height ?? 8) +
                          4,
                  width: 80,
                ),
                const SizedBox(height: 16.0),
                ListView.separated(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) => const AspectRatio(
                    aspectRatio: 16 / 9,
                    child: ShimmerLoading(),
                  ),
                  separatorBuilder: (context, index) =>
                      const SizedBox(height: 16.0),
                  itemCount: 3,
                ),
              ],
            ),
          );
        }

        return Section(
          title:
              state.events.isNotEmpty ? 'Event kamu' : 'Kamu belum punya event',
          content: state.events.isNotEmpty
              ? _buildListEvent(context, state: state)
              : _buildEmptyWidget(context),
        );
      },
    );
  }

  Widget _buildEmptyWidget(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisSize: MainAxisSize.min,
      children: [
        AspectRatio(
          aspectRatio: 16 / 9,
          child:
              GesbukSvgPicture.asset('assets/images/undraw_events_re_98ue.svg'),
        ),
        const SizedBox(height: 8.0),
        Text('Kamu belum memiliki event, yuk buat event pertama mu!',
            style: Theme.of(context).textTheme.bodyMedium)
      ],
    );
  }

  Widget _buildListEvent(BuildContext context, {required MyEventState state}) {
    return ListView.separated(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        final event = state.events[index];
        return EventCard(
          name: event.name,
          location: event.location,
          startDate: event.startDate,
          imageUrl: event.imageUrl,
          guestCount: event.guestCount,
          onTap: () => context.router.push(EventDetailRoute(eventId: event.id)),
        );
      },
      separatorBuilder: (context, index) => const SizedBox(height: 16.0),
      itemCount: state.events.length,
    );
  }
}
