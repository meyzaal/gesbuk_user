import 'package:intl/intl.dart';

class NumberFormatHelper {
  final dynamic number;

  const NumberFormatHelper(this.number);

  String get currencyFormat =>
      NumberFormat.simpleCurrency(locale: "id_ID", decimalDigits: 0)
          .format(number);
}
