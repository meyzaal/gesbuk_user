import 'package:flutter/material.dart';
import 'package:mobile_scanner/mobile_scanner.dart';

import '../../../commons/helpers/helpers.dart';
import '../../../commons/themes/themes.dart';

class ScannerView extends StatelessWidget {
  ScannerView({super.key});

  final MobileScannerController cameraController = MobileScannerController(
    detectionSpeed: DetectionSpeed.noDuplicates,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.black,
      body: MobileScanner(
        controller: cameraController,
        onDetect: (capture) {
          final List<Barcode> barcodes = capture.barcodes;

          for (final barcode in barcodes) {
            debugPrint('Barcode found! ${barcode.rawValue}');
            cameraController.stop();
            SnackBarHelper.of(context)
                .showSnackBar(content: 'Barcode found! ${barcode.rawValue}');
            Future.delayed(
              const Duration(seconds: 3),
              () => cameraController.start(),
            );
          }
        },
      ),
    );
  }
}
