import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gesbuk_user/presentation/commons/widgets/widgets.dart';

import '../bloc/my_event_bloc.dart';
import '../widget/my_event_enroll_event.dart';
import '../widget/my_event_user_events.dart';

class MyEventView extends StatelessWidget {
  const MyEventView({super.key});

  @override
  Widget build(BuildContext context) {
    List<Widget> items = const [MyEventEnrollEvent(), MyEventUserEvents()];

    return Scaffold(
      appBar: AppBar(
        title: const Text('My Event'),
      ),
      body: BlocBuilder<MyEventBloc, MyEventState>(
        builder: (context, state) {
          if (state is MyEventErrorState) {
            return GesbukErrorWidget(
              isConnectionTimeout:
                  state.errorMessage.contains('connection-timeout'),
              onPressed: () => context
                  .read<MyEventBloc>()
                  .add(const MyEventEvent.getEventsUserEvent()),
            );
          }

          return RefreshIndicator(
            onRefresh: () async => context
                .read<MyEventBloc>()
                .add(const MyEventEvent.getEventsUserEvent()),
            child: ListView.separated(
                physics: const AlwaysScrollableScrollPhysics(
                    parent: BouncingScrollPhysics()),
                itemBuilder: (context, index) => items[index],
                separatorBuilder: (context, index) =>
                    const Divider(thickness: 8.0),
                itemCount: items.length),
          );
        },
      ),
    );
  }
}
