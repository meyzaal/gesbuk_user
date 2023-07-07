import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/models/event/event_model.dart';
import '../../../../domain/use_cases/event_use_case.dart';
import '../../../configs/services/services.dart';

part 'my_event_event.dart';
part 'my_event_state.dart';
part 'my_event_bloc.freezed.dart';

class MyEventBloc extends Bloc<MyEventEvent, MyEventState> {
  MyEventBloc() : super(const MyEventState.initial()) {
    on<GetEventsUserEvent>(_onGetEventsUserEvent);
    on<EventKeyChangedEvent>(_onEventKeyChangedEvent);
    on<ValidateEventKeyEvent>(_onValidateEventKeyEvent);
  }

  ValueChanged<bool>? onEnrolledEvent;
  final _eventUseCase = serviceLocatorInstance<EventUseCase>();

  Future<void> _onGetEventsUserEvent(
    GetEventsUserEvent event,
    Emitter<MyEventState> emit,
  ) async {
    emit(const MyEventState.loading());

    final result = await _eventUseCase.getUserEvents();

    result.fold(
        (failure) => emit(MyEventState.error(errorMessage: failure.message)),
        (events) => emit(
            MyEventState.loaded(events: events, isUpdate: event.isUpdate)));

    emit(state.copyWith(isUpdate: false));
  }

  void _onEventKeyChangedEvent(
    EventKeyChangedEvent event,
    Emitter<MyEventState> emit,
  ) {
    emit(state.copyWith(eventKey: event.eventKey));
  }

  Future<void> _onValidateEventKeyEvent(
    ValidateEventKeyEvent event,
    Emitter<MyEventState> emit,
  ) async {
    emit(state.copyWith(status: MyEventEnrollStatus.loading));

    final result = await _eventUseCase.enrollEvent(state.eventKey);
    onEnrolledEvent != null ? onEnrolledEvent!(true) : null; // trigger update

    result.fold(
        (failure) => emit(state.copyWith(
            status: MyEventEnrollStatus.error,
            errorMessage: failure.message)), (event) {
      emit(state.copyWith(status: MyEventEnrollStatus.success));
    });

    emit(state.copyWith(status: MyEventEnrollStatus.initial, errorMessage: ''));
  }
}

enum MyEventEnrollStatus { initial, loading, error, success }
