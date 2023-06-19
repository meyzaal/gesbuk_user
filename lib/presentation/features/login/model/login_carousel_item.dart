class LoginCarouselItem {
  LoginCarouselItem({
    required this.bodyText,
    required this.svgPath,
  });

  final String bodyText;
  final String svgPath;

  static List<LoginCarouselItem> get items => [
        LoginCarouselItem(
            bodyText:
                'Registrasi menjadi Cepat, Efisien, Aman, Modern dan Unik yang cocok untuk berbagai event anda.',
            svgPath: 'assets/images/undraw_to_do_list_re_9nt7.svg'),
        LoginCarouselItem(
            bodyText:
                'Registrasi mudah dengan tanpa kontak fisik sesuai dengan Protokol Kesehatan saat masa NEW NORMAL saat ini.',
            svgPath: 'assets/images/undraw_social_distancing_2g0u.svg'),
        LoginCarouselItem(
            bodyText:
                'Tamu dapat teridentifikasi karena adanya Photo Capture dan tamu dapat terfilter sesuai kategori untuk kebutuhan Protokoler.',
            svgPath: 'assets/images/undraw_live_photo_re_4khn.svg'),
        LoginCarouselItem(
            bodyText:
                'Card invitation Digital (Paperless) sehingga hemat kertas undangan',
            svgPath: 'assets/images/undraw_delivery_re_f50b.svg'),
      ];
}
