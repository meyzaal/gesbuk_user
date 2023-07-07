import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/widgets/widgets.dart';
import '../bloc/my_event_bloc.dart';
import '../widget/my_event_enroll_event.dart';
import '../widget/my_event_user_events.dart';

class MyEventView extends StatelessWidget {
  final MyEventBloc myEventBloc;

  const MyEventView({super.key, required this.myEventBloc});

  @override
  Widget build(BuildContext context) {
    List<Widget> items = [
      MyEventEnrollEvent(myEventBloc: myEventBloc),
      const MyEventUserEvents()
    ];

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
                  .add(const MyEventEvent.getEventsUserEvent(false)),
            );
          }

          return RefreshIndicator(
            onRefresh: () async => context
                .read<MyEventBloc>()
                .add(const MyEventEvent.getEventsUserEvent(true)),
            child: ListView.builder(
                physics: const AlwaysScrollableScrollPhysics(
                    parent: BouncingScrollPhysics()),
                itemBuilder: (context, index) => items[index],
                itemCount: items.length),
          );
        },
      ),
    );
  }
}
