import 'package:flutter/material.dart';

import 'themes.dart';

mixin AppTheme implements ThemeData {
  static ThemeData of(BuildContext context) {
    final theme = Theme.of(context);

    return theme.copyWith(
      colorScheme: ColorScheme.fromSeed(seedColor: AppColor.primaryBlue),
      scaffoldBackgroundColor: AppColor.backgroundLight,
      appBarTheme: const AppBarTheme(
          elevation: 1.0,
          backgroundColor: AppColor.backgroundLight,
          shadowColor: Colors.black38,
          foregroundColor: Colors.black),
      dialogBackgroundColor: AppColor.backgroundLight,
      textTheme: theme.textTheme.apply(fontFamily: 'Nunito'),
    );
  }
}
