import 'package:bloc/bloc.dart';
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
  }

  Future<void> _onGetEventsUserEvent(
    GetEventsUserEvent event,
    Emitter<MyEventState> emit,
  ) async {
    emit(const MyEventState.loading());

    final result = await serviceLocatorInstance<EventUseCase>().getUserEvents();

    return result.fold(
        (failure) => emit(MyEventState.error(errorMessage: failure.message)),
        (events) => emit(MyEventState.loaded(events: events)));
  }
}
