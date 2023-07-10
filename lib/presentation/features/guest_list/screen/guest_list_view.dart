import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/widgets/widgets.dart';
import '../bloc/guest_list_bloc.dart';
import '../widget/guest_list_guests.dart';
import '../widget/guest_list_search.dart';

class GuestListView extends StatelessWidget {
  final String eventId;

  const GuestListView({
    super.key,
    required this.eventId,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Daftar Tamu'),
          bottom: GuestListSearch(
            eventId: eventId,
          ),
        ),
        body: BlocBuilder<GuestListBloc, GuestListState>(
          builder: (context, state) {
            if (state is GuestListLoadingState) {
              return const Center(
                child: CircularProgressIndicator.adaptive(),
              );
            }

            if (state is GuestListErrorState) {
              return Center(
                child: GesbukErrorWidget(
                  isConnectionTimeout:
                      state.errorMessage.contains('connection-timeout'),
                  onPressed: () => context
                      .read<GuestListBloc>()
                      .add(GuestListEvent.getGuestListEvent(
                        eventId: eventId,
                        isRefresh: true,
                      )),
                ),
              );
            }

            if (state is GuestListLoadedState) {
              if (state.guests.isEmpty) {
                return const Center(child: Text('Tidak ada data tamu'));
              }

              return RefreshIndicator.adaptive(
                onRefresh: () async => context
                    .read<GuestListBloc>()
                    .add(GuestListEvent.getGuestListEvent(
                      eventId: eventId,
                      isRefresh: true,
                    )),
                child: GuestListGuests(eventId: eventId),
              );
            }

            return const SizedBox();
          },
        ));
  }
}
