import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../profile/controller/bloc/profile_bloc.dart';
import '../widget/widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    List<Widget> items = [
      const HomeAdvantages(),
      const HomeEvent(),
      const HomePortfolio(),
    ];

    return Scaffold(
        body: Column(
      children: [
        const HomeHeader(),
        Expanded(
          child: RefreshIndicator(
            onRefresh: () async => context
                .read<ProfileBloc>()
                .add(const ProfileEvent.getUserEvent()),
            child: ListView.separated(
              padding: EdgeInsets.zero,
              physics: const AlwaysScrollableScrollPhysics(
                  parent: BouncingScrollPhysics()),
              shrinkWrap: true,
              itemBuilder: (context, index) => items[index],
              separatorBuilder: (context, index) =>
                  const Divider(thickness: 8.0),
              itemCount: items.length,
            ),
          ),
        ),
      ],
    ));
  }
}
