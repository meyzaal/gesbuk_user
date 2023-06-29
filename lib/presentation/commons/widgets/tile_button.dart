import 'package:flutter/material.dart';

import '../themes/themes.dart';

class TileButton extends StatelessWidget {
  final VoidCallback? onTap;
  final IconData iconData;
  final String title;
  final String? subtitle;
  final Widget? trailing;

  const TileButton({
    super.key,
    this.onTap,
    required this.iconData,
    required this.title,
    this.subtitle,
    this.trailing,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
        onTap: onTap,
        tileColor: AppColor.white,
        shape: RoundedRectangleBorder(
            side: const BorderSide(
                style: BorderStyle.solid, width: 0.4, color: Colors.black12),
            borderRadius: BorderRadius.circular(AppSizes.widgetBorderRadius)),
        leading: Icon(iconData),
        title: Text(title, style: Theme.of(context).textTheme.titleSmall),
        subtitle: subtitle != null
            ? Text(subtitle!, style: Theme.of(context).textTheme.bodySmall)
            : null,
        trailing: trailing ?? const Icon(Icons.chevron_right_rounded));
  }
}
