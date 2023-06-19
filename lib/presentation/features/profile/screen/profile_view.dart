import 'package:flutter/material.dart';

import '../../../configs/services/services.dart';
import '../widget/widget.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    final appVersion = serviceLocatorInstance<PackageInfoService>().appVersion;

    return Scaffold(
      body: Column(
        children: [
          const ProfileHeader(),
          const Expanded(
            child: ProfileListButton(),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'v$appVersion',
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ),
        ],
      ),
    );
  }
}
