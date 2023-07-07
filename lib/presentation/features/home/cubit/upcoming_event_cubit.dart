import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gesbuk_user/presentation/features/my_event/bloc/my_event_bloc.dart';

import '../../../../data/models/event/event_model.dart';
import '../../../../domain/use_cases/event_use_case.dart';
import '../../../configs/services/services.dart';

part 'upcoming_event_state.dart';
part 'upcoming_event_cubit.freezed.dart';

class UpcomingEventCubit extends Cubit<UpcomingEventState> {
  final MyEventBloc myEventBloc;

  StreamSubscription? _myEventSubscription;

  UpcomingEventCubit(this.myEventBloc)
      : super(const UpcomingEventState.initial()) {
    _myEventSubscription = myEventBloc.stream.listen((event) async {
      if (event.isUpdate) {
        return await getUpcomingEvent();
      }
    });
  }

  @override
  Future<void> close() {
    _myEventSubscription?.cancel();
    return super.close();
  }

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
      return emit(UpcomingEventState.loaded(
          events: events, status: UpcomingEventStatus.haveUpcomingEvents));
    });
  }
}
