class HomePortfolioItem {
  final String imagePath;
  final String title;
  final String? location;
  final String date;

  const HomePortfolioItem({
    required this.imagePath,
    required this.title,
    this.location,
    required this.date,
  });

  static List<HomePortfolioItem> get items => const [
        HomePortfolioItem(
            imagePath: 'assets/images/portfolio/Wedding Salsa & Fauzan.jpg',
            title: 'Wedding Salsa & Fauzan',
            location: 'Istana Ballroom, Hotel Salak The Heritage Bogor',
            date: '25 September 2021'),
        HomePortfolioItem(
            imagePath: 'assets/images/portfolio/Wedding Ulfa & Reza.jpg',
            title: 'Wedding Ulfa & Reza',
            date: '6 Mei 2018'),
        HomePortfolioItem(
            imagePath: 'assets/images/portfolio/Event Pertamina.jpg',
            title: 'Event Pertamina',
            location: 'Mall Kota Kasablanka',
            date: '29 Juli - 31 Juli 2016'),
        HomePortfolioItem(
            imagePath: 'assets/images/portfolio/Wedding Rizki & Lian.jpg',
            title: 'Wedding Rizki & Lian',
            date: '19 Maret 2016'),
        HomePortfolioItem(
            imagePath:
                'assets/images/portfolio/My AXA Claims Launch 7th March 2016.jpg',
            title: 'My AXA Claims Launch',
            location: 'Hard Rock Cafe, SCBD Jakarta',
            date: '7 Maret 2016'),
        HomePortfolioItem(
            imagePath: 'assets/images/portfolio/Wedding Riska & Luthfi.jpg',
            title: 'Wedding Riska & Luthfi',
            location: 'Sudirman Pusdik Armed, Cimahi Bandung',
            date: '27 Desember 2015'),
        HomePortfolioItem(
            imagePath: 'assets/images/portfolio/Wedding Rindia & Rangga.jpg',
            title: 'Wedding Rindia & Rangga',
            location: 'Manggala Wanabakti Jakarta',
            date: '1 Agustus 2015'),
        HomePortfolioItem(
            imagePath:
                'assets/images/portfolio/Mommychi Application Launch.jpg',
            title: 'Mommychi Application Launch',
            location: 'The Cone FX Plaza Jakarta',
            date: '15 Januari 2014'),
        HomePortfolioItem(
            imagePath: 'assets/images/portfolio/Wedding Event.jpg',
            title: 'Wedding Event',
            location: 'Auditorium BBAT Sukabumi',
            date: '17 Agustus 2013'),
        HomePortfolioItem(
            imagePath:
                'assets/images/portfolio/Event Gathering Prenagen & The City.jpg',
            title: 'Event Gathering : Prenagen & The City',
            location: 'Ballroom Grand Kemang Hotel',
            date: '18 Mei 2013'),
      ];
}
