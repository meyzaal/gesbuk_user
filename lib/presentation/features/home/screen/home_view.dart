import 'package:flutter/material.dart';

import '../../../commons/themes/themes.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar'),
      ),
      body: Container(
        color: AppColor.green,
      ),
    );
  }
}
