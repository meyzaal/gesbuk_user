part of 'event_detail_bloc.dart';

@freezed
class EventDetailState with _$EventDetailState {
  const factory EventDetailState.initial({
    @Default(Event()) Event event,
    @Default('') String errorMessage,
  }) = EventDetailInitialState;

  const factory EventDetailState.loading({
    @Default(Event()) Event event,
    @Default('') String errorMessage,
  }) = EventDetailLoadingState;

  const factory EventDetailState.error({
    @Default(Event()) Event event,
    @Default('') String errorMessage,
  }) = EventDetailErrorState;

  const factory EventDetailState.loaded({
    @Default(Event()) Event event,
    @Default('') String errorMessage,
  }) = EventDetailLoadedState;
}
