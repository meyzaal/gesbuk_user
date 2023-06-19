import 'package:flutter/material.dart';

class HomeAdvantageItem {
  final IconData icon;
  final String title;
  final String subtitle;

  const HomeAdvantageItem({
    required this.icon,
    required this.title,
    required this.subtitle,
  });

  static List<HomeAdvantageItem> get items => const [
        HomeAdvantageItem(
          icon: Icons.access_time_rounded,
          title: 'Efisiensi Waktu',
          subtitle:
              'Registrasi cepat hanya membutuhkan waktu 5 detik per-orang',
        ),
        HomeAdvantageItem(
          icon: Icons.checklist_rtl_rounded,
          title: 'Validasi Tamu',
          subtitle:
              'Identifikasi tamu dengan fitur capture foto pada saat registrasi',
        ),
        HomeAdvantageItem(
          icon: Icons.perm_identity_rounded,
          title: 'Identifikasi Tamu',
          subtitle:
              'Filtering tamu sesuai dengan kategorinya (Regular, VIP, VVIP)',
        ),
        HomeAdvantageItem(
          icon: Icons.verified_user_rounded,
          title: 'Data Akurat',
          subtitle: 'Data tamu beserta detail kedatangan tamu sangar akurat',
        ),
        HomeAdvantageItem(
          icon: Icons.health_and_safety_rounded,
          title: 'Safety & Healty',
          subtitle:
              'Contactless dengan perangkat apapun sesuai dengan prokes covid 19',
        ),
        HomeAdvantageItem(
          icon: Icons.savings_rounded,
          title: 'Saving Cost',
          subtitle: 'Paperless karena menggunakan digital invitation card',
        ),
        HomeAdvantageItem(
          icon: Icons.mobile_friendly_rounded,
          title: 'Simple',
          subtitle: 'Instalasi mudah, compatible unit installation',
        ),
      ];
}
