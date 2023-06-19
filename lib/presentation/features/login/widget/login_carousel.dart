import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:transparent_image/transparent_image.dart';

import '../../../commons/themes/themes.dart';
import '../cubit/carousel_cubit.dart';
import '../model/model.dart';

class LoginCarousel extends StatelessWidget {
  const LoginCarousel({super.key});

  @override
  Widget build(BuildContext context) {
    final items = LoginCarouselItem.items;

    return BlocBuilder<CarouselCubit, int>(
      buildWhen: (previous, current) => previous != current,
      builder: (context, state) {
        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            CarouselSlider(
              items: List.generate(
                  items.length,
                  (index) =>
                      _buildCarouselContent(context, item: items[index])),
              options: CarouselOptions(
                  onPageChanged: (index, _) =>
                      context.read<CarouselCubit>().changeIndex(index),
                  initialPage: 0,
                  enableInfiniteScroll: false,
                  viewportFraction: 1,
                  aspectRatio: 4 / 3,
                  autoPlay: true,
                  autoPlayAnimationDuration: const Duration(milliseconds: 1200),
                  autoPlayInterval: const Duration(seconds: 7),
                  autoPlayCurve: Curves.fastLinearToSlowEaseIn),
            ),
            Wrap(
              alignment: WrapAlignment.center,
              crossAxisAlignment: WrapCrossAlignment.center,
              spacing: 4.0,
              children: List.generate(
                  items.length, (index) => _buildIndicator(index == state)),
            )
          ],
        );
      },
    );
  }

  Widget _buildCarouselContent(BuildContext context,
      {required LoginCarouselItem item}) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Expanded(
            child: SvgPicture.asset(
          item.svgPath,
          placeholderBuilder: (_) => Image.memory(
            kTransparentImage,
          ),
        )),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            item.bodyText,
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        )
      ],
    );
  }

  Widget _buildIndicator(bool active) {
    return active
        ? const CircleAvatar(
            radius: 5.0,
            backgroundColor: AppColor.tertiaryBlue,
          )
        : const CircleAvatar(
            radius: 4.0,
            backgroundColor: Colors.black12,
          );
  }
}
