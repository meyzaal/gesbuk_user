import 'package:flutter/material.dart';

class Section extends StatelessWidget {
  final String title;
  final Widget content;
  final EdgeInsetsGeometry padding;

  const Section({
    super.key,
    required this.title,
    required this.content,
    this.padding = const EdgeInsets.all(16.0),
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(title, style: Theme.of(context).textTheme.titleMedium),
          const SizedBox(height: 16.0),
          content
        ],
      ),
    );
  }
}
