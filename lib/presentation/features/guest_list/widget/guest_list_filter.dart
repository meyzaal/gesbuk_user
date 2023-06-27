import 'package:flutter/material.dart';

import '../../../commons/widgets/choice_chip.dart';

class GuestListFilter extends StatelessWidget {
  const GuestListFilter({super.key});

  @override
  Widget build(BuildContext context) {
    final items = ['Semua', 'Hadir', 'Tidak Hadir'];

    return SizedBox(
      height: 56.0,
      child: ListView.separated(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          shrinkWrap: true,
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) => GesbukChoiceChip(
                label: items[index],
                selected: index == 0,
                onSelected: (value) {},
              ),
          separatorBuilder: (context, index) => const SizedBox(width: 8.0),
          itemCount: items.length),
    );
  }
}
