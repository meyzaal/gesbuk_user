import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:mobile_scanner/mobile_scanner.dart';

class ScannerActionButtons extends StatelessWidget {
  final MobileScannerController controller;

  const ScannerActionButtons({
    super.key,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          _buildActionButton(
              iconData: Icons.arrow_back_rounded,
              onPressed: () => context.router.pop()),
          const Spacer(),
          IconButton.outlined(
              onPressed: () => controller.toggleTorch(),
              color: Colors.white,
              icon: ValueListenableBuilder(
                valueListenable: controller.torchState,
                builder: (context, value, child) {
                  switch (value) {
                    case TorchState.off:
                      return const Icon(
                        Icons.flash_off_rounded,
                      );
                    case TorchState.on:
                      return const Icon(
                        Icons.flash_on_rounded,
                      );
                  }
                },
              )),
          _buildActionButton(
              iconData: Icons.cameraswitch_rounded,
              onPressed: () => controller.switchCamera()),
        ],
      ),
    );
  }

  Widget _buildActionButton({
    required IconData iconData,
    required VoidCallback onPressed,
  }) =>
      IconButton.outlined(
        onPressed: onPressed,
        icon: Icon(iconData),
        color: Colors.white,
      );
}
