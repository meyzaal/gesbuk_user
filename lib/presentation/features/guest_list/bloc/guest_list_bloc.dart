import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
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

class GuestListBloc extends Bloc<GuestListEvent, GuestListState> {
  GuestListBloc() : super(const GuestListState.initial()) {
    on<GetGuestListEvent>(
      _onGetGuestListEvent,
      transformer: throttleDroppable(throttleDuration),
    );
    on<SearchGuestEvent>(
      _onSearchGuestEvent,
      transformer: throttleDroppable(throttleDuration),
    );
  }

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
      final result = await serviceLocatorInstance<GuestUseCase>()
          .getGuestByEventId(eventId: eventId, page: page);

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

      final result = await serviceLocatorInstance<GuestUseCase>()
          .getGuestByEventId(eventId: eventId);

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

    final result = await serviceLocatorInstance<GuestUseCase>()
        .getGuestByEventId(eventId: eventId, limit: 0, keyword: keyword);

    result.fold(
        (failure) => emit(GuestListState.error(errorMessage: failure.message)),
        (response) => emit(state.copyWith(searchResults: response.data)));
  }
}
