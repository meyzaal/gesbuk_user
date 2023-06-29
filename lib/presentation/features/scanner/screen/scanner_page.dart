import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'scanner_view.dart';

@RoutePage(name: 'ScannerRoute')
class ScannerPage extends StatelessWidget {
  final ValueChanged<bool> onGuestCheckin;

  const ScannerPage({super.key, required this.onGuestCheckin});

  @override
  Widget build(BuildContext context) {
    return ScannerView();
  }
}
