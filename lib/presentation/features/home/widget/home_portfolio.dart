import 'package:flutter/material.dart';

import '../model/model.dart';


class HomePortfolio extends StatelessWidget {
  const HomePortfolio({super.key});

  @override
  Widget build(BuildContext context) {
    final items = HomePortfolioItem.items;

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
