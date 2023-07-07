part of 'my_event_bloc.dart';

@freezed
class MyEventState with _$MyEventState {
  const factory MyEventState.initial({
    @Default(<Event>[]) List<Event> events,
    @Default('') String errorMessage,
    @Default('') String eventKey,
    @Default(MyEventEnrollStatus.initial) MyEventEnrollStatus status,
  }) = MyEventInitialState;

  const factory MyEventState.loading({
    @Default(<Event>[]) List<Event> events,
    @Default('') String errorMessage,
    @Default('') String eventKey,
    @Default(MyEventEnrollStatus.initial) MyEventEnrollStatus status,
  }) = MyEventLoadingState;

  const factory MyEventState.error({
    @Default(<Event>[]) List<Event> events,
    @Default('Terjadi kesalahan') String errorMessage,
    @Default('') String eventKey,
    @Default(MyEventEnrollStatus.initial) MyEventEnrollStatus status,
  }) = MyEventErrorState;

  const factory MyEventState.loaded({
    @Default(<Event>[]) List<Event> events,
    @Default('') String errorMessage,
    @Default('') String eventKey,
    @Default(MyEventEnrollStatus.initial) MyEventEnrollStatus status,
  }) = MyEventLoadedState;
}
