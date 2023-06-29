import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/models/event/event_model.dart';
import '../../../../domain/use_cases/event_use_case.dart';
import '../../../configs/services/services.dart';

part 'upcoming_event_state.dart';
part 'upcoming_event_cubit.freezed.dart';

class UpcomingEventCubit extends Cubit<UpcomingEventState> {
  UpcomingEventCubit() : super(const UpcomingEventState.initial());

  Future<void> getUpcomingEvent() async {
    emit(const UpcomingEventState.loading());

    final result =
        await serviceLocatorInstance<EventUseCase>().getUpcomingEvents();

    result.fold((failure) {
      if (failure.message.contains('Data tidak ditemukan')) {
        return emit(const UpcomingEventState.loaded(
            status: UpcomingEventStatus.hasNotEvents));
      }
      return emit(const UpcomingEventState.error());
    }, (events) {
      if (events.isEmpty) {
        return emit(const UpcomingEventState.loaded(
            status: UpcomingEventStatus.upcomingEventsEmpty));
      }
      return emit(const UpcomingEventState.loaded(
          status: UpcomingEventStatus.haveUpcomingEvents));
    });
  }
}
