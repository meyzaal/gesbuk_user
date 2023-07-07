import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/helpers/helpers.dart';
import '../bloc/my_event_bloc.dart';

class MyEventEnrollBottomSheet extends StatelessWidget {

  const MyEventEnrollBottomSheet({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => MyEventBloc()),
      ],
      child: BlocConsumer<MyEventBloc, MyEventState>(
        listener: (context, state) {
          if (state.status == MyEventEnrollStatus.error) {
            SnackBarHelper.of(context).showSnackBar(
                content: state.errorMessage, type: SnackBarType.error);
            context.router.pop(false);
          }

          if (state.status == MyEventEnrollStatus.success) {
            SnackBarHelper.of(context).showSnackBar(
                content: 'Event berhasil ditambahkan!',
                type: SnackBarType.success);
            context.router.pop(true);
          }
        },
        builder: (context, state) {
          return ListView(
            shrinkWrap: true,
            physics: const BouncingScrollPhysics(),
            padding: EdgeInsets.fromLTRB(
                16.0, 0, 16.0, 16.0 + MediaQuery.of(context).viewInsets.bottom),
            children: [
              Text(
                'Punya Kode Event?',
                style: Theme.of(context).textTheme.titleLarge,
              ),
              const SizedBox(height: 16.0),
              Text(
                'Masukkan 10 digit kode event kamu di sini.',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              const SizedBox(height: 4.0),
              TextField(
                autofocus: true,
                onChanged: (value) => context
                    .read<MyEventBloc>()
                    .add(MyEventEvent.eventKeyChangedEvent(value)),
              ),
              const SizedBox(height: 32.0),
              ElevatedButton(
                  onPressed: state.status == MyEventEnrollStatus.loading
                      ? null
                      : () => context
                          .read<MyEventBloc>()
                          .add(const MyEventEvent.validateEventKeyEvent()),
                  child: Text(state.status == MyEventEnrollStatus.loading
                      ? 'Memproses kode event...'
                      : 'Validasi'))
            ],
          );
        },
      ),
    );
  }
}
