import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stream_transform/stream_transform.dart';

import '../../../../data/models/default_response/default_response_model.dart';
import '../../../../data/models/guest/guest_model.dart';
import '../../../../domain/use_cases/guest_use_case.dart';
import '../../../configs/services/services.dart';

part 'guest_list_event.dart';
part 'guest_list_state.dart';
part 'guest_list_bloc.freezed.dart';

const throttleDuration = Duration(milliseconds: 100);

EventTransformer<E> throttleDroppable<E>(Duration duration) {
  return (events, mapper) {
    return droppable<E>().call(events.throttle(duration), mapper);
  };
}

enum GuestCheckInStatus { initial, loading, success, error }

class GuestListBloc extends Bloc<GuestListEvent, GuestListState> {
  final ValueChanged<bool> onGuestCheckIn;

  GuestListBloc(this.onGuestCheckIn) : super(const GuestListState.initial()) {
    on<GetGuestListEvent>(
      _onGetGuestListEvent,
      transformer: throttleDroppable(throttleDuration),
    );
    on<SearchGuestEvent>(
      _onSearchGuestEvent,
      transformer: throttleDroppable(throttleDuration),
    );
    on<GuestCheckInEvent>(_onGuestCheckInEvent);
  }

  final _guestUseCase = serviceLocatorInstance<GuestUseCase>();

  DefaultResponse<List<Guest>> _response = const DefaultResponse(data: []);
  String eventId = '';

  Future<void> _onGetGuestListEvent(
    GetGuestListEvent event,
    Emitter<GuestListState> emit,
  ) async {
    final isRefresh = event.isRefresh;
    eventId = event.eventId;

    if (state is GuestListLoadedState && !isRefresh) {
      final currentPage = _response.currentPage ?? 1;
      final totalPages = _response.totalPages ?? 1;

      if (currentPage == totalPages) {
        return emit(state.copyWith(hasReachMax: true));
      }

      final page = currentPage + 1;
      final result =
          await _guestUseCase.getGuestByEventId(eventId: eventId, page: page);

      result.fold(
          (failure) =>
              emit(GuestListState.error(errorMessage: failure.message)),
          (response) {
        _response = response;
        emit(state.copyWith(
          guests: List.of(state.guests)..addAll(response.data),
          hasReachMax: false,
        ));
      });
    } else {
      emit(const GuestListState.loading());

      final result = await _guestUseCase.getGuestByEventId(eventId: eventId);

      result.fold(
          (failure) =>
              emit(GuestListState.error(errorMessage: failure.message)),
          (response) {
        _response = response;
        emit(GuestListState.loaded(guests: response.data));
      });
    }
  }

  Future<void> _onSearchGuestEvent(
    SearchGuestEvent event,
    Emitter<GuestListState> emit,
  ) async {
    final keyword = event.keyword;
    if (keyword == null || keyword.isEmpty) {
      return emit(state.copyWith(searchMode: false, searchResults: []));
    }

    emit(state.copyWith(searchMode: true, searchResults: []));

    final result = await _guestUseCase.getGuestByEventId(
        eventId: eventId, limit: 0, keyword: keyword);

    result.fold(
        (failure) => emit(GuestListState.error(errorMessage: failure.message)),
        (response) => emit(state.copyWith(searchResults: response.data)));
  }

  Future<void> _onGuestCheckInEvent(
    GuestCheckInEvent event,
    Emitter<GuestListState> emit,
  ) async {
    emit(state.copyWith(checkInStatus: GuestCheckInStatus.loading));

    final guestId = event.guestId;
    final result = await _guestUseCase.guestCheckIn(guestId);

    result.fold(
        (failure) => emit(state.copyWith(
            checkInStatus: GuestCheckInStatus.error,
            errorMessage: failure.message)), (guest) {
      List<Guest> guests = <Guest>[];
      List<Guest> searchResult = <Guest>[];

      for (Guest guest in state.guests) {
        guests.add(guest);
      }
      for (Guest guest in state.searchResults) {
        searchResult.add(guest);
      }

      guests = _updateGuestById(
        id: guestId,
        updatedGuest: guest,
        listGuest: guests,
      );
      searchResult = _updateGuestById(
        id: guestId,
        updatedGuest: guest,
        listGuest: searchResult,
      );

      onGuestCheckIn(true);
      return emit(state.copyWith(
          checkInStatus: GuestCheckInStatus.success,
          guests: guests,
          searchResults: searchResult));
    });

    emit(state.copyWith(
        checkInStatus: GuestCheckInStatus.initial, errorMessage: ''));
  }
}

List<Guest> _updateGuestById({
  required String id,
  required Guest updatedGuest,
  required List<Guest> listGuest,
}) {
  int indexToUpdate = -1;
  for (int i = 0; i < listGuest.length; i++) {
    if (listGuest[i].id == id) {
      indexToUpdate = i;
      break;
    }
  }

  if (indexToUpdate != -1) {
    listGuest[indexToUpdate] = updatedGuest;
  }

  return listGuest;
}
