import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../commons/helpers/helpers.dart';
import '../../../commons/widgets/widgets.dart';

class MyEventEnrollEvent extends StatelessWidget {
  const MyEventEnrollEvent({super.key});

  @override
  Widget build(BuildContext context) {
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
              onPressed: () => ShowModalBottomSheetHelper.of(context)
                  .showBottomSheet(
                      builder: (context) => _buildBottomSheet(context)),
              icon: const Icon(Icons.discount_rounded),
              label: const Text('Masukkan kode event')),
        ],
      ),
    );
  }

  Widget _buildBottomSheet(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(
          16.0, 0, 16.0, 16.0 + MediaQuery.of(context).viewInsets.bottom),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
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
            onChanged: (value) {
              print(value);
            },
          ),
          const SizedBox(height: 32.0),
          ElevatedButton(
              onPressed: () {
                context.router
                    .pop<bool>()
                    .then((value) => print('closed $value'));
              },
              child: const Text('Validasi'))
        ],
      ),
    );
  }
}
