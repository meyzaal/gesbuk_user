import 'package:flutter/material.dart';
import 'package:gesbuk_user/presentation/features/home/widget/home_portfolio.dart';

import '../widget/home_advantages.dart';
import '../widget/home_event.dart';
import '../widget/home_header.dart';

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
          child: ListView.separated(
            padding: EdgeInsets.zero,
            physics: const BouncingScrollPhysics(),
            shrinkWrap: true,
            itemBuilder: (context, index) => items[index],
            separatorBuilder: (context, index) => const Divider(thickness: 8.0),
            itemCount: items.length,
          ),
        ),
      ],
    ));
  }
}
