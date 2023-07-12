import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/widgets/widgets.dart';
import '../bloc/event_detail_bloc.dart';
import '../widget/event_detail_actions.dart';
import '../widget/event_detail_app_bar.dart';
import '../widget/event_detail_info.dart';
import '../widget/event_detail_report.dart';

class EventDetailView extends StatelessWidget {
  EventDetailView({super.key});

  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      body: BlocBuilder<EventDetailBloc, EventDetailState>(
        builder: (context, state) {
          final eventId =
              context.select((EventDetailBloc bloc) => bloc.eventId);

          if (state is EventDetailLoadingState) {
            return const Center(
              child: CircularProgressIndicator.adaptive(),
            );
          }

          if (state is EventDetailErrorState) {
            return Center(
              child: GesbukErrorWidget(
                isConnectionTimeout:
                    state.errorMessage.contains('connection-timeout'),
                onPressed: () => context
                    .read<EventDetailBloc>()
                    .add(EventDetailEvent.getEventDetailEvent(eventId)),
              ),
            );
          }

          if (state is EventDetailLoadedState) {
            return RefreshIndicator.adaptive(
              onRefresh: () async => context
                  .read<EventDetailBloc>()
                  .add(EventDetailEvent.getEventDetailEvent(eventId)),
              child: CustomScrollView(
                physics: const AlwaysScrollableScrollPhysics(
                    parent: BouncingScrollPhysics()),
                slivers: [
                  EventDetailAppBar(event: state.event),
                  EventDetailInfo(event: state.event),
                  EventDetailReport(event: state.event),
                  EventDetailActions(
                    event: state.event,
                    scaffoldKey: _scaffoldKey,
                  )
                ],
              ),
            );
          }

          return const SizedBox();
        },
      ),
    );
  }
}
