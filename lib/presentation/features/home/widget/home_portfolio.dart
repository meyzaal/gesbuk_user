import 'package:flutter/material.dart';

class HomePortfolio extends StatelessWidget {
  const HomePortfolio({super.key});

  @override
  Widget build(BuildContext context) {
    final items = _HomePortfolioItem.items;

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child:
                Text('Label', style: Theme.of(context).textTheme.titleMedium),
          ),
          const SizedBox(height: 8.0),
          SizedBox(
            height: 376.0,
            child: ListView.separated(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              physics: const BouncingScrollPhysics(),
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              itemBuilder: (context, index) => SizedBox(
                width: 224.0,
                child: _PortfolioCard(
                    imagePath: items[index].imagePath,
                    title: items[index].title,
                    location: items[index].location,
                    date: items[index].date),
              ),
              separatorBuilder: (context, index) => const SizedBox(width: 16.0),
              itemCount: items.length,
            ),
          ),
        ],
      ),
    );
  }
}

class _PortfolioCard extends StatelessWidget {
  final String imagePath;
  final String title;
  final String? location;
  final String date;

  const _PortfolioCard({
    required this.imagePath,
    required this.title,
    this.location,
    required this.date,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
        clipBehavior: Clip.hardEdge,
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
            child: Image.asset(
              imagePath,
              height: 224.0,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: Theme.of(context).textTheme.titleMedium,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    const SizedBox(height: 8.0),
                    if (location != null)
                      _buildContent(context,
                          iconData: Icons.place_rounded, text: location!),
                    _buildContent(context,
                        iconData: Icons.event_rounded, text: date)
                  ]))
        ]));
  }

  Row _buildContent(BuildContext context,
      {required IconData iconData, required String text}) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Icon(
          iconData,
          size: 16.0,
        ),
        const SizedBox(width: 4.0),
        Flexible(
          child: Text(
            text,
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ),
      ],
    );
  }
}

class _HomePortfolioItem {
  final String imagePath;
  final String title;
  final String? location;
  final String date;

  const _HomePortfolioItem({
    required this.imagePath,
    required this.title,
    this.location,
    required this.date,
  });

  static List<_HomePortfolioItem> get items => const [
        _HomePortfolioItem(
            imagePath: 'assets/images/portfolio/Wedding Salsa & Fauzan.jpg',
            title: 'Wedding Salsa & Fauzan',
            location: 'Istana Ballroom, Hotel Salak The Heritage Bogor',
            date: '25 September 2021'),
        _HomePortfolioItem(
            imagePath: 'assets/images/portfolio/Wedding Ulfa & Reza.jpg',
            title: 'Wedding Ulfa & Reza',
            date: '6 Mei 2018'),
        _HomePortfolioItem(
            imagePath: 'assets/images/portfolio/Event Pertamina.jpg',
            title: 'Event Pertamina',
            location: 'Mall Kota Kasablanka',
            date: '29 Juli - 31 Juli 2016'),
        _HomePortfolioItem(
            imagePath: 'assets/images/portfolio/Wedding Rizki & Lian.jpg',
            title: 'Wedding Rizki & Lian',
            date: '19 Maret 2016'),
        _HomePortfolioItem(
            imagePath:
                'assets/images/portfolio/My AXA Claims Launch 7th March 2016.jpg',
            title: 'My AXA Claims Launch',
            location: 'Hard Rock Cafe, SCBD Jakarta',
            date: '7 Maret 2016'),
        _HomePortfolioItem(
            imagePath: 'assets/images/portfolio/Wedding Riska & Luthfi.jpg',
            title: 'Wedding Riska & Luthfi',
            location: 'Sudirman Pusdik Armed, Cimahi Bandung',
            date: '27 Desember 2015'),
        _HomePortfolioItem(
            imagePath: 'assets/images/portfolio/Wedding Rindia & Rangga.jpg',
            title: 'Wedding Rindia & Rangga',
            location: 'Manggala Wanabakti Jakarta',
            date: '1 Agustus 2015'),
        _HomePortfolioItem(
            imagePath:
                'assets/images/portfolio/Mommychi Application Launch.jpg',
            title: 'Mommychi Application Launch',
            location: 'The Cone FX Plaza Jakarta',
            date: '15 Januari 2014'),
        _HomePortfolioItem(
            imagePath: 'assets/images/portfolio/Wedding Event.jpg',
            title: 'Wedding Event',
            location: 'Auditorium BBAT Sukabumi',
            date: '17 Agustus 2013'),
        _HomePortfolioItem(
            imagePath:
                'assets/images/portfolio/Event Gathering Prenagen & The City.jpg',
            title: 'Event Gathering : Prenagen & The City',
            location: 'Ballroom Grand Kemang Hotel',
            date: '18 Mei 2013'),
      ];
}
