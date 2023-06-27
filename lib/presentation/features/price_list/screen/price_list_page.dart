import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'price_list_view.dart';

@RoutePage(name: 'PriceListRoute')
class PriceListPage extends StatelessWidget {
  const PriceListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const PriceListView();
  }
}
