class PriceListProductItem {
  final String category;
  final int limit;
  final int price;

  const PriceListProductItem({
    required this.category,
    required this.limit,
    required this.price,
  });

  static List<PriceListProductItem> get items => const [
        PriceListProductItem(category: 'bronze', limit: 300, price: 1500000),
        PriceListProductItem(category: 'silver', limit: 400, price: 1700000),
        PriceListProductItem(category: 'gold', limit: 600, price: 2000000),
      ];
}
