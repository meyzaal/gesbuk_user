part of 'scanner_bloc.dart';

@freezed
class ScannerEvent with _$ScannerEvent {
  const factory ScannerEvent.barcodeDetectedEvent(String value) = BarcodeDetectedEvent;
}