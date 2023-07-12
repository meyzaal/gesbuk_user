import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobile_scanner/mobile_scanner.dart';

import '../../../commons/helpers/helpers.dart';
import '../../../commons/themes/themes.dart';
import '../bloc/scanner_bloc.dart';
import '../utils/scanner_overlay.dart';
import '../widget/scanner_action_buttons.dart';
import '../widget/scanner_error_widget.dart';
import '../widget/scanner_tip_widget.dart';

class ScannerView extends StatelessWidget {
  const ScannerView({super.key});

  @override
  Widget build(BuildContext context) {
    final MobileScannerController controller =
        MobileScannerController(autoStart: false);

    final scanWindow = Rect.fromCenter(
      center: MediaQuery.of(context).size.center(Offset.zero),
      width: 200,
      height: 200,
    );

    return Scaffold(
      backgroundColor: AppColor.black,
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          children: [
            BlocListener<ScannerBloc, ScannerState>(
              listener: (context, state) {
                state.status != ScannerStatus.initial
                    ? controller.stop()
                    : controller.start();

                if (state.status == ScannerStatus.success) {
                  SnackBarHelper.of(context).showSnackBar(
                      content: 'Berhasil check-in!',
                      type: SnackBarType.success);
                }

                if (state.status == ScannerStatus.error) {
                  if (state.errorMessage.contains('Tamu sudah check-in')) {
                    SnackBarHelper.of(context).showSnackBar(
                        content: state.errorMessage,
                        type: SnackBarType.warning);
                  }

                  SnackBarHelper.of(context).showSnackBar(
                      content: 'Terjadi kesalahan', type: SnackBarType.error);
                }
              },
              child: MobileScanner(
                scanWindow: scanWindow,
                controller: controller,
                errorBuilder: (context, error, child) {
                  return ScannerErrorWidget(error: error);
                },
                onDetect: (capture) {
                  final value = capture.barcodes.first.rawValue ?? '';

                  if (value.length == 24) {
                    // 24 is mongo object id length of char
                    context
                        .read<ScannerBloc>()
                        .add(ScannerEvent.barcodeDetectedEvent(value));
                  }
                },
              ),
            ),
            CustomPaint(
              painter: ScannerOverlay(scanWindow),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: ScannerActionButtons(
                controller: controller,
              ),
            ),
            const Align(
              alignment: Alignment.bottomCenter,
              child: ScannerTipWidget(),
            ),
          ],
        ),
      ),
    );
  }
}
