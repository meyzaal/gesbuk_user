part of 'guest_list_bloc.dart';

@freezed
class GuestListEvent with _$GuestListEvent {
  const factory GuestListEvent.getGuestListEvent({
    required String eventId,
    required bool isRefresh,
  }) = GetGuestListEvent;

  const factory GuestListEvent.searchGuestEvent({
    required String eventId,
    String? keyword,
  }) = SearchGuestEvent;

  const factory GuestListEvent.guestCheckInEvent({
    required String guestId,
  }) = GuestCheckInEvent;
}
