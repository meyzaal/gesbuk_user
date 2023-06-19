import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../../../commons/themes/themes.dart';
import '../model/model.dart';

class HomeAdvantages extends StatelessWidget {
  const HomeAdvantages({super.key});

  @override
  Widget build(BuildContext context) {
    final items = HomeAdvantageItem.items;

    return Padding(
      padding: const EdgeInsets.all(AppSizes.sidePadding),
      child: Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(AppSizes.baseSize)),
        clipBehavior: Clip.hardEdge,
        child: CarouselSlider.builder(
            itemCount: items.length,
            itemBuilder: (context, index, realIndex) => Center(
                    child: _AdvantageContent(
                  context,
                  icon: items[index].icon,
                  title: items[index].title,
                  subtitle: items[index].subtitle,
                )),
            options: CarouselOptions(
                viewportFraction: 1.0,
                height: 88.0,
                reverse: true,
                autoPlay: true,
                scrollPhysics: const NeverScrollableScrollPhysics(),
                autoPlayAnimationDuration: const Duration(milliseconds: 500),
                autoPlayInterval: const Duration(seconds: 5),
                scrollDirection: Axis.vertical)),
      ),
    );
  }
}

class _AdvantageContent extends ListTile {
  _AdvantageContent(
    BuildContext context, {
    required IconData icon,
    required String title,
    required String subtitle,
  }) : super(
          horizontalTitleGap: 4.0,
          isThreeLine: true,
          leading: Icon(
            icon,
            color: AppColor.primaryBlue,
          ),
          title: Text(
            title,
            style: Theme.of(context).textTheme.labelMedium,
          ),
          subtitle:
              Text(subtitle, style: Theme.of(context).textTheme.bodySmall),
        );
}
