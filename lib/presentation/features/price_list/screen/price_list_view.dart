import 'package:flutter/material.dart';

import '../model/model.dart';
import '../widget/widget.dart';

class PriceListView extends StatelessWidget {
  const PriceListView({super.key});

  @override
  Widget build(BuildContext context) {
    final items = PriceListProductItem.items;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Price List'),
      ),
      body: ListView.separated(
        padding: const EdgeInsets.all(16.0),
        physics: const BouncingScrollPhysics(),
        itemBuilder: (context, index) => PriceListProductCard(
            category: items[index].category,
            limit: items[index].limit,
            price: items[index].price),
        separatorBuilder: (context, index) => const SizedBox(height: 8.0),
        itemCount: items.length,
      ),
      floatingActionButton: PriceListWhatsAppButton(
        onPressed: () {},
      ),
    );
  }
}
