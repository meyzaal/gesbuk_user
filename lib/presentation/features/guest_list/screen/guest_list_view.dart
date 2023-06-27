import 'package:flutter/material.dart';

import '../widget/guest_list_filter.dart';
import '../widget/guest_list_guests.dart';
import '../widget/guest_list_search.dart';

class GuestListView extends StatelessWidget {
  const GuestListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const GuestListSearch(),
        ),
        body: NestedScrollView(
            floatHeaderSlivers: true,
            headerSliverBuilder: (context, innerBoxIsScrolled) => [
                  const SliverToBoxAdapter(child: GuestListFilter()),
                ],
            body: const SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              child: GuestListGuests(),
            )));
  }
}
