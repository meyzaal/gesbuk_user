part of 'scanner_bloc.dart';

@freezed
class ScannerState with _$ScannerState {
  const factory ScannerState.main({
    @Default(ScannerStatus.initial) ScannerStatus status,
    @Default('') String errorMessage,
  }) = _ScannerMainState;
}
