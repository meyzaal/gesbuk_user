import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

enum SnackBarType { error, warning, success }

class SnackBarHelper {
  late BuildContext context;

  SnackBarHelper(this.context);

  static SnackBarHelper of(BuildContext context) => SnackBarHelper(context);

  void showSnackBar(
      {required String content, Color? backgroundColor, SnackBarType? type}) {
    ScaffoldMessenger.of(context).clearSnackBars();
    ScaffoldMessenger.of(context).showSnackBar(
      GesbukSnackBar(
        content: Text(content),
        backgroundColor: backgroundColor,
        type: type,
        onClosed: () => ScaffoldMessenger.of(context).hideCurrentSnackBar(),
      ),
    );
  }
}
