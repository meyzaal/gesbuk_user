part of 'upcoming_event_cubit.dart';

enum UpcomingEventStatus {
  initial,
  haveUpcomingEvents,
  upcomingEventsEmpty,
  hasNotEvents
}

@freezed
class UpcomingEventState with _$UpcomingEventState {
  const factory UpcomingEventState.initial({
    @Default([]) List<Event> events,
    @Default(UpcomingEventStatus.initial) UpcomingEventStatus status,
  }) = UpcomingEventInitialState;
  const factory UpcomingEventState.loading({
    @Default([]) List<Event> events,
    @Default(UpcomingEventStatus.initial) UpcomingEventStatus status,
  }) = UpcomingEventLoadingState;
  const factory UpcomingEventState.error({
    @Default([]) List<Event> events,
    @Default(UpcomingEventStatus.initial) UpcomingEventStatus status,
  }) = UpcomingEventErrorState;
  const factory UpcomingEventState.loaded({
    @Default([]) List<Event> events,
    @Default(UpcomingEventStatus.initial) UpcomingEventStatus status,
  }) = UpcomingEventLoadedState;
}
