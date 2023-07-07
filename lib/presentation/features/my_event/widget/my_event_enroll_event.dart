import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/helpers/helpers.dart';
import '../../../commons/widgets/widgets.dart';
import '../../home/cubit/upcoming_event_cubit.dart';
import '../bloc/my_event_bloc.dart';
import 'my_event_enroll_bottom_sheet.dart';

class MyEventEnrollEvent extends StatelessWidget {
  final UpcomingEventCubit upcomingEventCubit;

  const MyEventEnrollEvent({super.key, required this.upcomingEventCubit});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MyEventBloc, MyEventState>(
      builder: (context, state) {
        return Section(
          title: 'Buat Event',
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                  'Kamu bisa menambahkan event dengan memasukkan kode event yang kamu punya.',
                  style: Theme.of(context).textTheme.bodyMedium),
              const SizedBox(height: 8.0),
              OutlinedButton.icon(
                  onPressed: state is MyEventLoadingState
                      ? null
                      : () {
                          ShowModalBottomSheetHelper.of(context)
                              .showBottomSheet<bool>(
                                  builder: (ctx) => MyEventEnrollBottomSheet(
                                        upcomingEventCubit: upcomingEventCubit,
                                      ))
                              .then((enrolled) => enrolled == true
                                  ? context.read<MyEventBloc>().add(
                                      const MyEventEvent.getEventsUserEvent())
                                  : null); // update event
                        },
                  icon: const Icon(Icons.discount_rounded),
                  label: const Text('Masukkan kode event')),
            ],
          ),
        );
      },
    );
  }
}
