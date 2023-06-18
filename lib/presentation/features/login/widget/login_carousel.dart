import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gesbuk_user/presentation/commons/themes/themes.dart';
import 'package:transparent_image/transparent_image.dart';

import '../cubit/carousel_cubit.dart';

class LoginCarousel extends StatelessWidget {
  const LoginCarousel({super.key});

  @override
  Widget build(BuildContext context) {
    final items = _LoginCarouselItem.items;

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
      {required _LoginCarouselItem item}) {
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

class _LoginCarouselItem {
  _LoginCarouselItem({
    required this.bodyText,
    required this.svgPath,
  });

  final String bodyText;
  final String svgPath;

  static List<_LoginCarouselItem> get items => [
        _LoginCarouselItem(
            bodyText:
                'Registrasi menjadi Cepat, Efisien, Aman, Modern dan Unik yang cocok untuk berbagai event anda.',
            svgPath: 'assets/images/undraw_to_do_list_re_9nt7.svg'),
        _LoginCarouselItem(
            bodyText:
                'Registrasi mudah dengan tanpa kontak fisik sesuai dengan Protokol Kesehatan saat masa NEW NORMAL saat ini.',
            svgPath: 'assets/images/undraw_social_distancing_2g0u.svg'),
        _LoginCarouselItem(
            bodyText:
                'Tamu dapat teridentifikasi karena adanya Photo Capture dan tamu dapat terfilter sesuai kategori untuk kebutuhan Protokoler.',
            svgPath: 'assets/images/undraw_live_photo_re_4khn.svg'),
        _LoginCarouselItem(
            bodyText:
                'Card invitation Digital (Paperless) sehingga hemat kertas undangan',
            svgPath: 'assets/images/undraw_delivery_re_f50b.svg'),
      ];
}
