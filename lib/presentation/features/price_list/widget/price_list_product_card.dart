import 'package:flutter/material.dart';

import '../../../commons/helpers/helpers.dart';
import '../../../commons/themes/themes.dart';

class PriceListProductCard extends StatelessWidget {
  const PriceListProductCard(
      {super.key,
      required this.category,
      required this.limit,
      required this.price});

  final String category;
  final int limit;
  final int price;

  @override
  Widget build(BuildContext context) {
    double finalPrice = price - (price * 0.3);
    String formattedPrice = NumberFormatHelper(price).currencyFormat;
    String formattedFinalPrice = NumberFormatHelper(finalPrice).currencyFormat;

    return Card(
      clipBehavior: Clip.hardEdge,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8.0),
            alignment: Alignment.bottomLeft,
            width: double.infinity,
            height: 80.0,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/background-$category.png'),
                    fit: BoxFit.cover)),
            child: Text(
              category.toUpperCase(),
              style: const TextStyle(
                  fontSize: 32.0,
                  fontWeight: FontWeight.w800,
                  color: AppColor.white),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    const Icon(
                      Icons.discount_rounded,
                      size: 16.0,
                      color: Colors.red,
                    ),
                    const SizedBox(width: 4.0),
                    Text(
                      '30% Off',
                      style: Theme.of(context)
                          .textTheme
                          .labelMedium
                          ?.copyWith(color: Colors.red),
                    ),
                    const SizedBox(width: 8.0),
                    Text(
                      formattedPrice,
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            decoration: TextDecoration.lineThrough,
                          ),
                    ),
                  ],
                ),
                Text(formattedFinalPrice,
                    style: Theme.of(context).textTheme.headlineSmall),
                const Divider(),
                Text(
                  'Detail',
                  style: Theme.of(context).textTheme.titleMedium,
                ),
                const SizedBox(height: 8.0),
                Text(
                    '$limit person guest\nDigital invitation card ${limit}pcs'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
