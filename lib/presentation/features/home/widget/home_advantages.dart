import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../../../commons/themes/themes.dart';

class HomeAdvantages extends StatelessWidget {
  const HomeAdvantages({super.key});

  @override
  Widget build(BuildContext context) {
    final items = _AdvantageContent.items(context);

    return Padding(
      padding: const EdgeInsets.all(AppSizes.sidePadding),
      child: Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(AppSizes.baseSize)),
        clipBehavior: Clip.hardEdge,
        child: CarouselSlider.builder(
            itemCount: items.length,
            itemBuilder: (context, index, realIndex) =>
                Center(child: items[index]),
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

  static List<_AdvantageContent> items(BuildContext context) => [
        _AdvantageContent(
          context,
          icon: Icons.access_time_rounded,
          title: 'Efisiensi Waktu',
          subtitle:
              'Registrasi cepat hanya membutuhkan waktu 5 detik per-orang',
        ),
        _AdvantageContent(
          context,
          icon: Icons.checklist_rtl_rounded,
          title: 'Validasi Tamu',
          subtitle:
              'Identifikasi tamu dengan fitur capture foto pada saat registrasi',
        ),
        _AdvantageContent(
          context,
          icon: Icons.perm_identity_rounded,
          title: 'Identifikasi Tamu',
          subtitle:
              'Filtering tamu sesuai dengan kategorinya (Regular, VIP, VVIP)',
        ),
        _AdvantageContent(
          context,
          icon: Icons.verified_user_rounded,
          title: 'Data Akurat',
          subtitle: 'Data tamu beserta detail kedatangan tamu sangar akurat',
        ),
        _AdvantageContent(
          context,
          icon: Icons.health_and_safety_rounded,
          title: 'Safety & Healty',
          subtitle:
              'Contactless dengan perangkat apapun sesuai dengan prokes covid 19',
        ),
        _AdvantageContent(
          context,
          icon: Icons.savings_rounded,
          title: 'Saving Cost',
          subtitle: 'Paperless karena menggunakan digital invitation card',
        ),
        _AdvantageContent(
          context,
          icon: Icons.mobile_friendly_rounded,
          title: 'Simple',
          subtitle: 'Instalasi mudah, compatible unit installation',
        ),
      ];
}
