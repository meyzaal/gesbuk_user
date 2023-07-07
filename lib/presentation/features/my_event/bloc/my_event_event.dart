part of 'my_event_bloc.dart';

@freezed
class MyEventEvent with _$MyEventEvent {
  const factory MyEventEvent.getEventsUserEvent(bool isUpdate) = GetEventsUserEvent;
  const factory MyEventEvent.eventKeyChangedEvent(String eventKey) =
      EventKeyChangedEvent;
  const factory MyEventEvent.validateEventKeyEvent() = ValidateEventKeyEvent;
}
