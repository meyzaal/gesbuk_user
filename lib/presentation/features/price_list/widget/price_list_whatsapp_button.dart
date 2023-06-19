import 'package:flutter/material.dart';

class PriceListWhatsAppButton extends FloatingActionButton {
  const PriceListWhatsAppButton({super.key, required super.onPressed})
      : super(
          backgroundColor: const Color(0xFF25D366),
          tooltip: 'Hubungi admin',
          child: const Icon(Icons.call_rounded),
        );
}
