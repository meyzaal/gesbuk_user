import 'package:flutter/material.dart';

import '../themes/themes.dart';

class GesbukChoiceChip extends ChoiceChip {
  GesbukChoiceChip({
    super.key,
    required String label,
    required super.selected,
    super.onSelected,
  }) : super(label: Text(label), selectedColor: AppColor.tertiaryBlue);
}
