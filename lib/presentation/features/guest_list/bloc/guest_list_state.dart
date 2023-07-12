part of 'guest_list_bloc.dart';

@freezed
class GuestListState with _$GuestListState {
  const factory GuestListState.initial({
    @Default([]) List<Guest> guests,
    @Default([]) List<Guest> searchResults,
    @Default(false) hasReachMax,
    @Default(false) searchMode,
    @Default('') String errorMessage,
    @Default(GuestCheckInStatus.initial) GuestCheckInStatus checkInStatus,
  }) = GuestInitialState;

  const factory GuestListState.loading({
    @Default([]) List<Guest> guests,
    @Default([]) List<Guest> searchResults,
    @Default(false) hasReachMax,
    @Default(false) searchMode,
    @Default('') String errorMessage,
    @Default(GuestCheckInStatus.initial) GuestCheckInStatus checkInStatus,
  }) = GuestListLoadingState;

  const factory GuestListState.error({
    @Default([]) List<Guest> guests,
    @Default([]) List<Guest> searchResults,
    @Default(false) hasReachMax,
    @Default(false) searchMode,
    @Default('') String errorMessage,
    @Default(GuestCheckInStatus.initial) GuestCheckInStatus checkInStatus,
  }) = GuestListErrorState;

  const factory GuestListState.loaded({
    @Default([]) List<Guest> guests,
    @Default([]) List<Guest> searchResults,
    @Default(false) hasReachMax,
    @Default(false) searchMode,
    @Default('') String errorMessage,
    @Default(GuestCheckInStatus.initial) GuestCheckInStatus checkInStatus,
  }) = GuestListLoadedState;
}
