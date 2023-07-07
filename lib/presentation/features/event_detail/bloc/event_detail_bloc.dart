import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/models/event/event_model.dart';
import '../../../../domain/use_cases/event_use_case.dart';
import '../../../configs/services/services.dart';

part 'event_detail_event.dart';
part 'event_detail_state.dart';
part 'event_detail_bloc.freezed.dart';

class EventDetailBloc extends Bloc<EventDetailEvent, EventDetailState> {
  EventDetailBloc() : super(const EventDetailState.initial()) {
    on<GetEventDetailEvent>(_onGetEventDetailEvent);
  }

  String eventId = '';

  Future<void> _onGetEventDetailEvent(
    GetEventDetailEvent event,
    Emitter<EventDetailState> emit,
  ) async {
    emit(const EventDetailState.loading());

    eventId = event.eventId;
    final result =
        await serviceLocatorInstance<EventUseCase>().getEventById(eventId);

    result.fold(
        (failure) =>
            emit(EventDetailState.error(errorMessage: failure.message)),
        (event) => emit(EventDetailState.loaded(event: event)));
  }
}
