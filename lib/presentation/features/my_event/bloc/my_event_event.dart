part of 'my_event_bloc.dart';

@freezed
class MyEventEvent with _$MyEventEvent {
  const factory MyEventEvent.getEventsUserEvent() = GetEventsUserEvent;
}