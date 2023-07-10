import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/guest_list_bloc.dart';

class GuestListSearch extends StatefulWidget implements PreferredSizeWidget {
  final String eventId;

  const GuestListSearch({super.key, required this.eventId});

  @override
  State<GuestListSearch> createState() => _GuestListSearchState();

  @override
  Size get preferredSize => const Size.fromHeight(64.0);
}

class _GuestListSearchState extends State<GuestListSearch> {
  final _inputController = TextEditingController();
  bool _showCloseIcon = false;

  @override
  void initState() {
    super.initState();

    _inputController.addListener(_onTyping);
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: BlocBuilder<GuestListBloc, GuestListState>(
        builder: (context, state) {
          return TextField(
            enabled: state is GuestListLoadedState,
            controller: _inputController,
            decoration: InputDecoration(
                suffixIcon: _showCloseIcon
                    ? IconButton(
                        onPressed: _onCancelSearch,
                        icon: const Icon(Icons.cancel_rounded))
                    : null,
                prefixIcon: const Icon(Icons.search_rounded),
                isDense: true,
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                hintText: "Cari tamu"),
          );
        },
      ),
    );
  }

  @override
  void dispose() {
    _inputController
      ..removeListener(_onTyping)
      ..dispose();
    super.dispose();
  }

  void _onTyping() {
    setState(() {
      _showCloseIcon = _inputController.text != '';
      context.read<GuestListBloc>().add(GuestListEvent.searchGuestEvent(
          eventId: widget.eventId, keyword: _inputController.text));
    });
  }

  void _onCancelSearch() {
    final focusNode = FocusScope.of(context);
    _inputController.clear();
    if (focusNode.hasFocus) focusNode.unfocus();
  }
}
