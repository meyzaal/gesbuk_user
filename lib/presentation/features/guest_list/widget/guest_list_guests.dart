import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/widgets/widgets.dart';
import '../bloc/guest_list_bloc.dart';
import 'guest_list_expansion_body.dart';

class GuestListGuests extends StatefulWidget {
  final String eventId;

  const GuestListGuests({
    super.key,
    required this.eventId,
  });

  @override
  State<GuestListGuests> createState() => _GuestListGuestsState();
}

class _GuestListGuestsState extends State<GuestListGuests> {
  final _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GuestListBloc, GuestListState>(
        builder: (context, state) {
      final guests = state.searchMode ? state.searchResults : state.guests;

      return SingleChildScrollView(
          controller: _scrollController,
          physics: const BouncingScrollPhysics(),
          child: ExpansionPanelList.radio(
              elevation: 0.0,
              children: List.generate(guests.length, (index) {
                final guest = guests[index];
                final isCheckIn = guest.checkInTime != '';

                return ExpansionPanelRadio(
                  canTapOnHeader: true,
                  headerBuilder: (context, isExpanded) => GuestCard(
                    name: guest.name,
                    type: guest.category,
                    withBadge: isCheckIn,
                  ),
                  body: GuestListExpansionBody(
                      address: guest.address, isCheckIn: isCheckIn),
                  value: '$index',
                );
              })));
    });
  }

  @override
  void dispose() {
    _scrollController
      ..removeListener(_onScroll)
      ..dispose();
    super.dispose();
  }

  void _onScroll() {
    if (_isBottom) {
      context.read<GuestListBloc>().add(GuestListEvent.getGuestListEvent(
            eventId: widget.eventId,
            isRefresh: false,
          ));
    }
  }

  bool get _isBottom {
    if (!_scrollController.hasClients) return false;
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.offset;
    return currentScroll >= (maxScroll * 0.9);
  }
}
