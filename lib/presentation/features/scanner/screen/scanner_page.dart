import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/scanner_bloc.dart';
import 'scanner_view.dart';

@RoutePage(name: 'ScannerRoute')
class ScannerPage extends StatelessWidget {
  final ValueChanged<bool> onGuestCheckIn;

  const ScannerPage({
    super.key,
    required this.onGuestCheckIn,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ScannerBloc(onGuestCheckIn: onGuestCheckIn),
      child: const ScannerView(),
    );
  }
}
