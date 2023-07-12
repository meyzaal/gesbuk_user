import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/use_cases/guest_use_case.dart';
import '../../../configs/services/services.dart';

part 'scanner_event.dart';
part 'scanner_state.dart';
part 'scanner_bloc.freezed.dart';

class ScannerBloc extends Bloc<ScannerEvent, ScannerState> {
  final ValueChanged<bool> onGuestCheckIn;

  ScannerBloc({
    required this.onGuestCheckIn,
  }) : super(const ScannerState.main()) {
    on<BarcodeDetectedEvent>((event, emit) async {
      emit(state.copyWith(status: ScannerStatus.loading));

      final guestId = event.value;

      final result =
          await serviceLocatorInstance<GuestUseCase>().guestCheckIn(guestId);

      result.fold(
          (failure) => emit(state.copyWith(
              errorMessage: failure.message,
              status: ScannerStatus.error)), (_) {
        onGuestCheckIn(true);
        emit(state.copyWith(status: ScannerStatus.success));
      });

      emit(state.copyWith(status: ScannerStatus.initial, errorMessage: ''));
    });
  }
}

enum ScannerStatus { initial, loading, error, success }
