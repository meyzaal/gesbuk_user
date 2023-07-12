// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'guest_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GuestListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String eventId, bool isRefresh) getGuestListEvent,
    required TResult Function(String eventId, String? keyword) searchGuestEvent,
    required TResult Function(String guestId) guestCheckInEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String eventId, bool isRefresh)? getGuestListEvent,
    TResult? Function(String eventId, String? keyword)? searchGuestEvent,
    TResult? Function(String guestId)? guestCheckInEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String eventId, bool isRefresh)? getGuestListEvent,
    TResult Function(String eventId, String? keyword)? searchGuestEvent,
    TResult Function(String guestId)? guestCheckInEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetGuestListEvent value) getGuestListEvent,
    required TResult Function(SearchGuestEvent value) searchGuestEvent,
    required TResult Function(GuestCheckInEvent value) guestCheckInEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetGuestListEvent value)? getGuestListEvent,
    TResult? Function(SearchGuestEvent value)? searchGuestEvent,
    TResult? Function(GuestCheckInEvent value)? guestCheckInEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetGuestListEvent value)? getGuestListEvent,
    TResult Function(SearchGuestEvent value)? searchGuestEvent,
    TResult Function(GuestCheckInEvent value)? guestCheckInEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuestListEventCopyWith<$Res> {
  factory $GuestListEventCopyWith(
          GuestListEvent value, $Res Function(GuestListEvent) then) =
      _$GuestListEventCopyWithImpl<$Res, GuestListEvent>;
}

/// @nodoc
class _$GuestListEventCopyWithImpl<$Res, $Val extends GuestListEvent>
    implements $GuestListEventCopyWith<$Res> {
  _$GuestListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetGuestListEventCopyWith<$Res> {
  factory _$$GetGuestListEventCopyWith(
          _$GetGuestListEvent value, $Res Function(_$GetGuestListEvent) then) =
      __$$GetGuestListEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String eventId, bool isRefresh});
}

/// @nodoc
class __$$GetGuestListEventCopyWithImpl<$Res>
    extends _$GuestListEventCopyWithImpl<$Res, _$GetGuestListEvent>
    implements _$$GetGuestListEventCopyWith<$Res> {
  __$$GetGuestListEventCopyWithImpl(
      _$GetGuestListEvent _value, $Res Function(_$GetGuestListEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventId = null,
    Object? isRefresh = null,
  }) {
    return _then(_$GetGuestListEvent(
      eventId: null == eventId
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as String,
      isRefresh: null == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$GetGuestListEvent implements GetGuestListEvent {
  const _$GetGuestListEvent({required this.eventId, required this.isRefresh});

  @override
  final String eventId;
  @override
  final bool isRefresh;

  @override
  String toString() {
    return 'GuestListEvent.getGuestListEvent(eventId: $eventId, isRefresh: $isRefresh)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetGuestListEvent &&
            (identical(other.eventId, eventId) || other.eventId == eventId) &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh));
  }

  @override
  int get hashCode => Object.hash(runtimeType, eventId, isRefresh);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetGuestListEventCopyWith<_$GetGuestListEvent> get copyWith =>
      __$$GetGuestListEventCopyWithImpl<_$GetGuestListEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String eventId, bool isRefresh) getGuestListEvent,
    required TResult Function(String eventId, String? keyword) searchGuestEvent,
    required TResult Function(String guestId) guestCheckInEvent,
  }) {
    return getGuestListEvent(eventId, isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String eventId, bool isRefresh)? getGuestListEvent,
    TResult? Function(String eventId, String? keyword)? searchGuestEvent,
    TResult? Function(String guestId)? guestCheckInEvent,
  }) {
    return getGuestListEvent?.call(eventId, isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String eventId, bool isRefresh)? getGuestListEvent,
    TResult Function(String eventId, String? keyword)? searchGuestEvent,
    TResult Function(String guestId)? guestCheckInEvent,
    required TResult orElse(),
  }) {
    if (getGuestListEvent != null) {
      return getGuestListEvent(eventId, isRefresh);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetGuestListEvent value) getGuestListEvent,
    required TResult Function(SearchGuestEvent value) searchGuestEvent,
    required TResult Function(GuestCheckInEvent value) guestCheckInEvent,
  }) {
    return getGuestListEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetGuestListEvent value)? getGuestListEvent,
    TResult? Function(SearchGuestEvent value)? searchGuestEvent,
    TResult? Function(GuestCheckInEvent value)? guestCheckInEvent,
  }) {
    return getGuestListEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetGuestListEvent value)? getGuestListEvent,
    TResult Function(SearchGuestEvent value)? searchGuestEvent,
    TResult Function(GuestCheckInEvent value)? guestCheckInEvent,
    required TResult orElse(),
  }) {
    if (getGuestListEvent != null) {
      return getGuestListEvent(this);
    }
    return orElse();
  }
}

abstract class GetGuestListEvent implements GuestListEvent {
  const factory GetGuestListEvent(
      {required final String eventId,
      required final bool isRefresh}) = _$GetGuestListEvent;

  String get eventId;
  bool get isRefresh;
  @JsonKey(ignore: true)
  _$$GetGuestListEventCopyWith<_$GetGuestListEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchGuestEventCopyWith<$Res> {
  factory _$$SearchGuestEventCopyWith(
          _$SearchGuestEvent value, $Res Function(_$SearchGuestEvent) then) =
      __$$SearchGuestEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String eventId, String? keyword});
}

/// @nodoc
class __$$SearchGuestEventCopyWithImpl<$Res>
    extends _$GuestListEventCopyWithImpl<$Res, _$SearchGuestEvent>
    implements _$$SearchGuestEventCopyWith<$Res> {
  __$$SearchGuestEventCopyWithImpl(
      _$SearchGuestEvent _value, $Res Function(_$SearchGuestEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventId = null,
    Object? keyword = freezed,
  }) {
    return _then(_$SearchGuestEvent(
      eventId: null == eventId
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as String,
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SearchGuestEvent implements SearchGuestEvent {
  const _$SearchGuestEvent({required this.eventId, this.keyword});

  @override
  final String eventId;
  @override
  final String? keyword;

  @override
  String toString() {
    return 'GuestListEvent.searchGuestEvent(eventId: $eventId, keyword: $keyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchGuestEvent &&
            (identical(other.eventId, eventId) || other.eventId == eventId) &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, eventId, keyword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchGuestEventCopyWith<_$SearchGuestEvent> get copyWith =>
      __$$SearchGuestEventCopyWithImpl<_$SearchGuestEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String eventId, bool isRefresh) getGuestListEvent,
    required TResult Function(String eventId, String? keyword) searchGuestEvent,
    required TResult Function(String guestId) guestCheckInEvent,
  }) {
    return searchGuestEvent(eventId, keyword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String eventId, bool isRefresh)? getGuestListEvent,
    TResult? Function(String eventId, String? keyword)? searchGuestEvent,
    TResult? Function(String guestId)? guestCheckInEvent,
  }) {
    return searchGuestEvent?.call(eventId, keyword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String eventId, bool isRefresh)? getGuestListEvent,
    TResult Function(String eventId, String? keyword)? searchGuestEvent,
    TResult Function(String guestId)? guestCheckInEvent,
    required TResult orElse(),
  }) {
    if (searchGuestEvent != null) {
      return searchGuestEvent(eventId, keyword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetGuestListEvent value) getGuestListEvent,
    required TResult Function(SearchGuestEvent value) searchGuestEvent,
    required TResult Function(GuestCheckInEvent value) guestCheckInEvent,
  }) {
    return searchGuestEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetGuestListEvent value)? getGuestListEvent,
    TResult? Function(SearchGuestEvent value)? searchGuestEvent,
    TResult? Function(GuestCheckInEvent value)? guestCheckInEvent,
  }) {
    return searchGuestEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetGuestListEvent value)? getGuestListEvent,
    TResult Function(SearchGuestEvent value)? searchGuestEvent,
    TResult Function(GuestCheckInEvent value)? guestCheckInEvent,
    required TResult orElse(),
  }) {
    if (searchGuestEvent != null) {
      return searchGuestEvent(this);
    }
    return orElse();
  }
}

abstract class SearchGuestEvent implements GuestListEvent {
  const factory SearchGuestEvent(
      {required final String eventId,
      final String? keyword}) = _$SearchGuestEvent;

  String get eventId;
  String? get keyword;
  @JsonKey(ignore: true)
  _$$SearchGuestEventCopyWith<_$SearchGuestEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GuestCheckInEventCopyWith<$Res> {
  factory _$$GuestCheckInEventCopyWith(
          _$GuestCheckInEvent value, $Res Function(_$GuestCheckInEvent) then) =
      __$$GuestCheckInEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String guestId});
}

/// @nodoc
class __$$GuestCheckInEventCopyWithImpl<$Res>
    extends _$GuestListEventCopyWithImpl<$Res, _$GuestCheckInEvent>
    implements _$$GuestCheckInEventCopyWith<$Res> {
  __$$GuestCheckInEventCopyWithImpl(
      _$GuestCheckInEvent _value, $Res Function(_$GuestCheckInEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guestId = null,
  }) {
    return _then(_$GuestCheckInEvent(
      guestId: null == guestId
          ? _value.guestId
          : guestId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GuestCheckInEvent implements GuestCheckInEvent {
  const _$GuestCheckInEvent({required this.guestId});

  @override
  final String guestId;

  @override
  String toString() {
    return 'GuestListEvent.guestCheckInEvent(guestId: $guestId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuestCheckInEvent &&
            (identical(other.guestId, guestId) || other.guestId == guestId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, guestId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GuestCheckInEventCopyWith<_$GuestCheckInEvent> get copyWith =>
      __$$GuestCheckInEventCopyWithImpl<_$GuestCheckInEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String eventId, bool isRefresh) getGuestListEvent,
    required TResult Function(String eventId, String? keyword) searchGuestEvent,
    required TResult Function(String guestId) guestCheckInEvent,
  }) {
    return guestCheckInEvent(guestId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String eventId, bool isRefresh)? getGuestListEvent,
    TResult? Function(String eventId, String? keyword)? searchGuestEvent,
    TResult? Function(String guestId)? guestCheckInEvent,
  }) {
    return guestCheckInEvent?.call(guestId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String eventId, bool isRefresh)? getGuestListEvent,
    TResult Function(String eventId, String? keyword)? searchGuestEvent,
    TResult Function(String guestId)? guestCheckInEvent,
    required TResult orElse(),
  }) {
    if (guestCheckInEvent != null) {
      return guestCheckInEvent(guestId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetGuestListEvent value) getGuestListEvent,
    required TResult Function(SearchGuestEvent value) searchGuestEvent,
    required TResult Function(GuestCheckInEvent value) guestCheckInEvent,
  }) {
    return guestCheckInEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetGuestListEvent value)? getGuestListEvent,
    TResult? Function(SearchGuestEvent value)? searchGuestEvent,
    TResult? Function(GuestCheckInEvent value)? guestCheckInEvent,
  }) {
    return guestCheckInEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetGuestListEvent value)? getGuestListEvent,
    TResult Function(SearchGuestEvent value)? searchGuestEvent,
    TResult Function(GuestCheckInEvent value)? guestCheckInEvent,
    required TResult orElse(),
  }) {
    if (guestCheckInEvent != null) {
      return guestCheckInEvent(this);
    }
    return orElse();
  }
}

abstract class GuestCheckInEvent implements GuestListEvent {
  const factory GuestCheckInEvent({required final String guestId}) =
      _$GuestCheckInEvent;

  String get guestId;
  @JsonKey(ignore: true)
  _$$GuestCheckInEventCopyWith<_$GuestCheckInEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GuestListState {
  List<Guest> get guests => throw _privateConstructorUsedError;
  List<Guest> get searchResults => throw _privateConstructorUsedError;
  dynamic get hasReachMax => throw _privateConstructorUsedError;
  dynamic get searchMode => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  GuestCheckInStatus get checkInStatus => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)
        initial,
    required TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)
        loading,
    required TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)
        error,
    required TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        initial,
    TResult? Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        loading,
    TResult? Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        error,
    TResult? Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        initial,
    TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        loading,
    TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        error,
    TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GuestInitialState value) initial,
    required TResult Function(GuestListLoadingState value) loading,
    required TResult Function(GuestListErrorState value) error,
    required TResult Function(GuestListLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GuestInitialState value)? initial,
    TResult? Function(GuestListLoadingState value)? loading,
    TResult? Function(GuestListErrorState value)? error,
    TResult? Function(GuestListLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GuestInitialState value)? initial,
    TResult Function(GuestListLoadingState value)? loading,
    TResult Function(GuestListErrorState value)? error,
    TResult Function(GuestListLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GuestListStateCopyWith<GuestListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuestListStateCopyWith<$Res> {
  factory $GuestListStateCopyWith(
          GuestListState value, $Res Function(GuestListState) then) =
      _$GuestListStateCopyWithImpl<$Res, GuestListState>;
  @useResult
  $Res call(
      {List<Guest> guests,
      List<Guest> searchResults,
      dynamic hasReachMax,
      dynamic searchMode,
      String errorMessage,
      GuestCheckInStatus checkInStatus});
}

/// @nodoc
class _$GuestListStateCopyWithImpl<$Res, $Val extends GuestListState>
    implements $GuestListStateCopyWith<$Res> {
  _$GuestListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guests = null,
    Object? searchResults = null,
    Object? hasReachMax = freezed,
    Object? searchMode = freezed,
    Object? errorMessage = null,
    Object? checkInStatus = null,
  }) {
    return _then(_value.copyWith(
      guests: null == guests
          ? _value.guests
          : guests // ignore: cast_nullable_to_non_nullable
              as List<Guest>,
      searchResults: null == searchResults
          ? _value.searchResults
          : searchResults // ignore: cast_nullable_to_non_nullable
              as List<Guest>,
      hasReachMax: freezed == hasReachMax
          ? _value.hasReachMax
          : hasReachMax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      searchMode: freezed == searchMode
          ? _value.searchMode
          : searchMode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      checkInStatus: null == checkInStatus
          ? _value.checkInStatus
          : checkInStatus // ignore: cast_nullable_to_non_nullable
              as GuestCheckInStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GuestInitialStateCopyWith<$Res>
    implements $GuestListStateCopyWith<$Res> {
  factory _$$GuestInitialStateCopyWith(
          _$GuestInitialState value, $Res Function(_$GuestInitialState) then) =
      __$$GuestInitialStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Guest> guests,
      List<Guest> searchResults,
      dynamic hasReachMax,
      dynamic searchMode,
      String errorMessage,
      GuestCheckInStatus checkInStatus});
}

/// @nodoc
class __$$GuestInitialStateCopyWithImpl<$Res>
    extends _$GuestListStateCopyWithImpl<$Res, _$GuestInitialState>
    implements _$$GuestInitialStateCopyWith<$Res> {
  __$$GuestInitialStateCopyWithImpl(
      _$GuestInitialState _value, $Res Function(_$GuestInitialState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guests = null,
    Object? searchResults = null,
    Object? hasReachMax = freezed,
    Object? searchMode = freezed,
    Object? errorMessage = null,
    Object? checkInStatus = null,
  }) {
    return _then(_$GuestInitialState(
      guests: null == guests
          ? _value._guests
          : guests // ignore: cast_nullable_to_non_nullable
              as List<Guest>,
      searchResults: null == searchResults
          ? _value._searchResults
          : searchResults // ignore: cast_nullable_to_non_nullable
              as List<Guest>,
      hasReachMax: freezed == hasReachMax ? _value.hasReachMax! : hasReachMax,
      searchMode: freezed == searchMode ? _value.searchMode! : searchMode,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      checkInStatus: null == checkInStatus
          ? _value.checkInStatus
          : checkInStatus // ignore: cast_nullable_to_non_nullable
              as GuestCheckInStatus,
    ));
  }
}

/// @nodoc

class _$GuestInitialState implements GuestInitialState {
  const _$GuestInitialState(
      {final List<Guest> guests = const [],
      final List<Guest> searchResults = const [],
      this.hasReachMax = false,
      this.searchMode = false,
      this.errorMessage = '',
      this.checkInStatus = GuestCheckInStatus.initial})
      : _guests = guests,
        _searchResults = searchResults;

  final List<Guest> _guests;
  @override
  @JsonKey()
  List<Guest> get guests {
    if (_guests is EqualUnmodifiableListView) return _guests;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_guests);
  }

  final List<Guest> _searchResults;
  @override
  @JsonKey()
  List<Guest> get searchResults {
    if (_searchResults is EqualUnmodifiableListView) return _searchResults;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchResults);
  }

  @override
  @JsonKey()
  final dynamic hasReachMax;
  @override
  @JsonKey()
  final dynamic searchMode;
  @override
  @JsonKey()
  final String errorMessage;
  @override
  @JsonKey()
  final GuestCheckInStatus checkInStatus;

  @override
  String toString() {
    return 'GuestListState.initial(guests: $guests, searchResults: $searchResults, hasReachMax: $hasReachMax, searchMode: $searchMode, errorMessage: $errorMessage, checkInStatus: $checkInStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuestInitialState &&
            const DeepCollectionEquality().equals(other._guests, _guests) &&
            const DeepCollectionEquality()
                .equals(other._searchResults, _searchResults) &&
            const DeepCollectionEquality()
                .equals(other.hasReachMax, hasReachMax) &&
            const DeepCollectionEquality()
                .equals(other.searchMode, searchMode) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.checkInStatus, checkInStatus) ||
                other.checkInStatus == checkInStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_guests),
      const DeepCollectionEquality().hash(_searchResults),
      const DeepCollectionEquality().hash(hasReachMax),
      const DeepCollectionEquality().hash(searchMode),
      errorMessage,
      checkInStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GuestInitialStateCopyWith<_$GuestInitialState> get copyWith =>
      __$$GuestInitialStateCopyWithImpl<_$GuestInitialState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)
        initial,
    required TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)
        loading,
    required TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)
        error,
    required TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)
        loaded,
  }) {
    return initial(guests, searchResults, hasReachMax, searchMode, errorMessage,
        checkInStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        initial,
    TResult? Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        loading,
    TResult? Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        error,
    TResult? Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        loaded,
  }) {
    return initial?.call(guests, searchResults, hasReachMax, searchMode,
        errorMessage, checkInStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        initial,
    TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        loading,
    TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        error,
    TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(guests, searchResults, hasReachMax, searchMode,
          errorMessage, checkInStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GuestInitialState value) initial,
    required TResult Function(GuestListLoadingState value) loading,
    required TResult Function(GuestListErrorState value) error,
    required TResult Function(GuestListLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GuestInitialState value)? initial,
    TResult? Function(GuestListLoadingState value)? loading,
    TResult? Function(GuestListErrorState value)? error,
    TResult? Function(GuestListLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GuestInitialState value)? initial,
    TResult Function(GuestListLoadingState value)? loading,
    TResult Function(GuestListErrorState value)? error,
    TResult Function(GuestListLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class GuestInitialState implements GuestListState {
  const factory GuestInitialState(
      {final List<Guest> guests,
      final List<Guest> searchResults,
      final dynamic hasReachMax,
      final dynamic searchMode,
      final String errorMessage,
      final GuestCheckInStatus checkInStatus}) = _$GuestInitialState;

  @override
  List<Guest> get guests;
  @override
  List<Guest> get searchResults;
  @override
  dynamic get hasReachMax;
  @override
  dynamic get searchMode;
  @override
  String get errorMessage;
  @override
  GuestCheckInStatus get checkInStatus;
  @override
  @JsonKey(ignore: true)
  _$$GuestInitialStateCopyWith<_$GuestInitialState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GuestListLoadingStateCopyWith<$Res>
    implements $GuestListStateCopyWith<$Res> {
  factory _$$GuestListLoadingStateCopyWith(_$GuestListLoadingState value,
          $Res Function(_$GuestListLoadingState) then) =
      __$$GuestListLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Guest> guests,
      List<Guest> searchResults,
      dynamic hasReachMax,
      dynamic searchMode,
      String errorMessage,
      GuestCheckInStatus checkInStatus});
}

/// @nodoc
class __$$GuestListLoadingStateCopyWithImpl<$Res>
    extends _$GuestListStateCopyWithImpl<$Res, _$GuestListLoadingState>
    implements _$$GuestListLoadingStateCopyWith<$Res> {
  __$$GuestListLoadingStateCopyWithImpl(_$GuestListLoadingState _value,
      $Res Function(_$GuestListLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guests = null,
    Object? searchResults = null,
    Object? hasReachMax = freezed,
    Object? searchMode = freezed,
    Object? errorMessage = null,
    Object? checkInStatus = null,
  }) {
    return _then(_$GuestListLoadingState(
      guests: null == guests
          ? _value._guests
          : guests // ignore: cast_nullable_to_non_nullable
              as List<Guest>,
      searchResults: null == searchResults
          ? _value._searchResults
          : searchResults // ignore: cast_nullable_to_non_nullable
              as List<Guest>,
      hasReachMax: freezed == hasReachMax ? _value.hasReachMax! : hasReachMax,
      searchMode: freezed == searchMode ? _value.searchMode! : searchMode,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      checkInStatus: null == checkInStatus
          ? _value.checkInStatus
          : checkInStatus // ignore: cast_nullable_to_non_nullable
              as GuestCheckInStatus,
    ));
  }
}

/// @nodoc

class _$GuestListLoadingState implements GuestListLoadingState {
  const _$GuestListLoadingState(
      {final List<Guest> guests = const [],
      final List<Guest> searchResults = const [],
      this.hasReachMax = false,
      this.searchMode = false,
      this.errorMessage = '',
      this.checkInStatus = GuestCheckInStatus.initial})
      : _guests = guests,
        _searchResults = searchResults;

  final List<Guest> _guests;
  @override
  @JsonKey()
  List<Guest> get guests {
    if (_guests is EqualUnmodifiableListView) return _guests;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_guests);
  }

  final List<Guest> _searchResults;
  @override
  @JsonKey()
  List<Guest> get searchResults {
    if (_searchResults is EqualUnmodifiableListView) return _searchResults;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchResults);
  }

  @override
  @JsonKey()
  final dynamic hasReachMax;
  @override
  @JsonKey()
  final dynamic searchMode;
  @override
  @JsonKey()
  final String errorMessage;
  @override
  @JsonKey()
  final GuestCheckInStatus checkInStatus;

  @override
  String toString() {
    return 'GuestListState.loading(guests: $guests, searchResults: $searchResults, hasReachMax: $hasReachMax, searchMode: $searchMode, errorMessage: $errorMessage, checkInStatus: $checkInStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuestListLoadingState &&
            const DeepCollectionEquality().equals(other._guests, _guests) &&
            const DeepCollectionEquality()
                .equals(other._searchResults, _searchResults) &&
            const DeepCollectionEquality()
                .equals(other.hasReachMax, hasReachMax) &&
            const DeepCollectionEquality()
                .equals(other.searchMode, searchMode) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.checkInStatus, checkInStatus) ||
                other.checkInStatus == checkInStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_guests),
      const DeepCollectionEquality().hash(_searchResults),
      const DeepCollectionEquality().hash(hasReachMax),
      const DeepCollectionEquality().hash(searchMode),
      errorMessage,
      checkInStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GuestListLoadingStateCopyWith<_$GuestListLoadingState> get copyWith =>
      __$$GuestListLoadingStateCopyWithImpl<_$GuestListLoadingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)
        initial,
    required TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)
        loading,
    required TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)
        error,
    required TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)
        loaded,
  }) {
    return loading(guests, searchResults, hasReachMax, searchMode, errorMessage,
        checkInStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        initial,
    TResult? Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        loading,
    TResult? Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        error,
    TResult? Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        loaded,
  }) {
    return loading?.call(guests, searchResults, hasReachMax, searchMode,
        errorMessage, checkInStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        initial,
    TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        loading,
    TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        error,
    TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(guests, searchResults, hasReachMax, searchMode,
          errorMessage, checkInStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GuestInitialState value) initial,
    required TResult Function(GuestListLoadingState value) loading,
    required TResult Function(GuestListErrorState value) error,
    required TResult Function(GuestListLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GuestInitialState value)? initial,
    TResult? Function(GuestListLoadingState value)? loading,
    TResult? Function(GuestListErrorState value)? error,
    TResult? Function(GuestListLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GuestInitialState value)? initial,
    TResult Function(GuestListLoadingState value)? loading,
    TResult Function(GuestListErrorState value)? error,
    TResult Function(GuestListLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class GuestListLoadingState implements GuestListState {
  const factory GuestListLoadingState(
      {final List<Guest> guests,
      final List<Guest> searchResults,
      final dynamic hasReachMax,
      final dynamic searchMode,
      final String errorMessage,
      final GuestCheckInStatus checkInStatus}) = _$GuestListLoadingState;

  @override
  List<Guest> get guests;
  @override
  List<Guest> get searchResults;
  @override
  dynamic get hasReachMax;
  @override
  dynamic get searchMode;
  @override
  String get errorMessage;
  @override
  GuestCheckInStatus get checkInStatus;
  @override
  @JsonKey(ignore: true)
  _$$GuestListLoadingStateCopyWith<_$GuestListLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GuestListErrorStateCopyWith<$Res>
    implements $GuestListStateCopyWith<$Res> {
  factory _$$GuestListErrorStateCopyWith(_$GuestListErrorState value,
          $Res Function(_$GuestListErrorState) then) =
      __$$GuestListErrorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Guest> guests,
      List<Guest> searchResults,
      dynamic hasReachMax,
      dynamic searchMode,
      String errorMessage,
      GuestCheckInStatus checkInStatus});
}

/// @nodoc
class __$$GuestListErrorStateCopyWithImpl<$Res>
    extends _$GuestListStateCopyWithImpl<$Res, _$GuestListErrorState>
    implements _$$GuestListErrorStateCopyWith<$Res> {
  __$$GuestListErrorStateCopyWithImpl(
      _$GuestListErrorState _value, $Res Function(_$GuestListErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guests = null,
    Object? searchResults = null,
    Object? hasReachMax = freezed,
    Object? searchMode = freezed,
    Object? errorMessage = null,
    Object? checkInStatus = null,
  }) {
    return _then(_$GuestListErrorState(
      guests: null == guests
          ? _value._guests
          : guests // ignore: cast_nullable_to_non_nullable
              as List<Guest>,
      searchResults: null == searchResults
          ? _value._searchResults
          : searchResults // ignore: cast_nullable_to_non_nullable
              as List<Guest>,
      hasReachMax: freezed == hasReachMax ? _value.hasReachMax! : hasReachMax,
      searchMode: freezed == searchMode ? _value.searchMode! : searchMode,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      checkInStatus: null == checkInStatus
          ? _value.checkInStatus
          : checkInStatus // ignore: cast_nullable_to_non_nullable
              as GuestCheckInStatus,
    ));
  }
}

/// @nodoc

class _$GuestListErrorState implements GuestListErrorState {
  const _$GuestListErrorState(
      {final List<Guest> guests = const [],
      final List<Guest> searchResults = const [],
      this.hasReachMax = false,
      this.searchMode = false,
      this.errorMessage = '',
      this.checkInStatus = GuestCheckInStatus.initial})
      : _guests = guests,
        _searchResults = searchResults;

  final List<Guest> _guests;
  @override
  @JsonKey()
  List<Guest> get guests {
    if (_guests is EqualUnmodifiableListView) return _guests;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_guests);
  }

  final List<Guest> _searchResults;
  @override
  @JsonKey()
  List<Guest> get searchResults {
    if (_searchResults is EqualUnmodifiableListView) return _searchResults;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchResults);
  }

  @override
  @JsonKey()
  final dynamic hasReachMax;
  @override
  @JsonKey()
  final dynamic searchMode;
  @override
  @JsonKey()
  final String errorMessage;
  @override
  @JsonKey()
  final GuestCheckInStatus checkInStatus;

  @override
  String toString() {
    return 'GuestListState.error(guests: $guests, searchResults: $searchResults, hasReachMax: $hasReachMax, searchMode: $searchMode, errorMessage: $errorMessage, checkInStatus: $checkInStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuestListErrorState &&
            const DeepCollectionEquality().equals(other._guests, _guests) &&
            const DeepCollectionEquality()
                .equals(other._searchResults, _searchResults) &&
            const DeepCollectionEquality()
                .equals(other.hasReachMax, hasReachMax) &&
            const DeepCollectionEquality()
                .equals(other.searchMode, searchMode) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.checkInStatus, checkInStatus) ||
                other.checkInStatus == checkInStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_guests),
      const DeepCollectionEquality().hash(_searchResults),
      const DeepCollectionEquality().hash(hasReachMax),
      const DeepCollectionEquality().hash(searchMode),
      errorMessage,
      checkInStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GuestListErrorStateCopyWith<_$GuestListErrorState> get copyWith =>
      __$$GuestListErrorStateCopyWithImpl<_$GuestListErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)
        initial,
    required TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)
        loading,
    required TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)
        error,
    required TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)
        loaded,
  }) {
    return error(guests, searchResults, hasReachMax, searchMode, errorMessage,
        checkInStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        initial,
    TResult? Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        loading,
    TResult? Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        error,
    TResult? Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        loaded,
  }) {
    return error?.call(guests, searchResults, hasReachMax, searchMode,
        errorMessage, checkInStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        initial,
    TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        loading,
    TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        error,
    TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(guests, searchResults, hasReachMax, searchMode, errorMessage,
          checkInStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GuestInitialState value) initial,
    required TResult Function(GuestListLoadingState value) loading,
    required TResult Function(GuestListErrorState value) error,
    required TResult Function(GuestListLoadedState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GuestInitialState value)? initial,
    TResult? Function(GuestListLoadingState value)? loading,
    TResult? Function(GuestListErrorState value)? error,
    TResult? Function(GuestListLoadedState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GuestInitialState value)? initial,
    TResult Function(GuestListLoadingState value)? loading,
    TResult Function(GuestListErrorState value)? error,
    TResult Function(GuestListLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GuestListErrorState implements GuestListState {
  const factory GuestListErrorState(
      {final List<Guest> guests,
      final List<Guest> searchResults,
      final dynamic hasReachMax,
      final dynamic searchMode,
      final String errorMessage,
      final GuestCheckInStatus checkInStatus}) = _$GuestListErrorState;

  @override
  List<Guest> get guests;
  @override
  List<Guest> get searchResults;
  @override
  dynamic get hasReachMax;
  @override
  dynamic get searchMode;
  @override
  String get errorMessage;
  @override
  GuestCheckInStatus get checkInStatus;
  @override
  @JsonKey(ignore: true)
  _$$GuestListErrorStateCopyWith<_$GuestListErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GuestListLoadedStateCopyWith<$Res>
    implements $GuestListStateCopyWith<$Res> {
  factory _$$GuestListLoadedStateCopyWith(_$GuestListLoadedState value,
          $Res Function(_$GuestListLoadedState) then) =
      __$$GuestListLoadedStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Guest> guests,
      List<Guest> searchResults,
      dynamic hasReachMax,
      dynamic searchMode,
      String errorMessage,
      GuestCheckInStatus checkInStatus});
}

/// @nodoc
class __$$GuestListLoadedStateCopyWithImpl<$Res>
    extends _$GuestListStateCopyWithImpl<$Res, _$GuestListLoadedState>
    implements _$$GuestListLoadedStateCopyWith<$Res> {
  __$$GuestListLoadedStateCopyWithImpl(_$GuestListLoadedState _value,
      $Res Function(_$GuestListLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guests = null,
    Object? searchResults = null,
    Object? hasReachMax = freezed,
    Object? searchMode = freezed,
    Object? errorMessage = null,
    Object? checkInStatus = null,
  }) {
    return _then(_$GuestListLoadedState(
      guests: null == guests
          ? _value._guests
          : guests // ignore: cast_nullable_to_non_nullable
              as List<Guest>,
      searchResults: null == searchResults
          ? _value._searchResults
          : searchResults // ignore: cast_nullable_to_non_nullable
              as List<Guest>,
      hasReachMax: freezed == hasReachMax ? _value.hasReachMax! : hasReachMax,
      searchMode: freezed == searchMode ? _value.searchMode! : searchMode,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      checkInStatus: null == checkInStatus
          ? _value.checkInStatus
          : checkInStatus // ignore: cast_nullable_to_non_nullable
              as GuestCheckInStatus,
    ));
  }
}

/// @nodoc

class _$GuestListLoadedState implements GuestListLoadedState {
  const _$GuestListLoadedState(
      {final List<Guest> guests = const [],
      final List<Guest> searchResults = const [],
      this.hasReachMax = false,
      this.searchMode = false,
      this.errorMessage = '',
      this.checkInStatus = GuestCheckInStatus.initial})
      : _guests = guests,
        _searchResults = searchResults;

  final List<Guest> _guests;
  @override
  @JsonKey()
  List<Guest> get guests {
    if (_guests is EqualUnmodifiableListView) return _guests;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_guests);
  }

  final List<Guest> _searchResults;
  @override
  @JsonKey()
  List<Guest> get searchResults {
    if (_searchResults is EqualUnmodifiableListView) return _searchResults;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchResults);
  }

  @override
  @JsonKey()
  final dynamic hasReachMax;
  @override
  @JsonKey()
  final dynamic searchMode;
  @override
  @JsonKey()
  final String errorMessage;
  @override
  @JsonKey()
  final GuestCheckInStatus checkInStatus;

  @override
  String toString() {
    return 'GuestListState.loaded(guests: $guests, searchResults: $searchResults, hasReachMax: $hasReachMax, searchMode: $searchMode, errorMessage: $errorMessage, checkInStatus: $checkInStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuestListLoadedState &&
            const DeepCollectionEquality().equals(other._guests, _guests) &&
            const DeepCollectionEquality()
                .equals(other._searchResults, _searchResults) &&
            const DeepCollectionEquality()
                .equals(other.hasReachMax, hasReachMax) &&
            const DeepCollectionEquality()
                .equals(other.searchMode, searchMode) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.checkInStatus, checkInStatus) ||
                other.checkInStatus == checkInStatus));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_guests),
      const DeepCollectionEquality().hash(_searchResults),
      const DeepCollectionEquality().hash(hasReachMax),
      const DeepCollectionEquality().hash(searchMode),
      errorMessage,
      checkInStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GuestListLoadedStateCopyWith<_$GuestListLoadedState> get copyWith =>
      __$$GuestListLoadedStateCopyWithImpl<_$GuestListLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)
        initial,
    required TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)
        loading,
    required TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)
        error,
    required TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)
        loaded,
  }) {
    return loaded(guests, searchResults, hasReachMax, searchMode, errorMessage,
        checkInStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        initial,
    TResult? Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        loading,
    TResult? Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        error,
    TResult? Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        loaded,
  }) {
    return loaded?.call(guests, searchResults, hasReachMax, searchMode,
        errorMessage, checkInStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        initial,
    TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        loading,
    TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        error,
    TResult Function(
            List<Guest> guests,
            List<Guest> searchResults,
            dynamic hasReachMax,
            dynamic searchMode,
            String errorMessage,
            GuestCheckInStatus checkInStatus)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(guests, searchResults, hasReachMax, searchMode,
          errorMessage, checkInStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GuestInitialState value) initial,
    required TResult Function(GuestListLoadingState value) loading,
    required TResult Function(GuestListErrorState value) error,
    required TResult Function(GuestListLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GuestInitialState value)? initial,
    TResult? Function(GuestListLoadingState value)? loading,
    TResult? Function(GuestListErrorState value)? error,
    TResult? Function(GuestListLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GuestInitialState value)? initial,
    TResult Function(GuestListLoadingState value)? loading,
    TResult Function(GuestListErrorState value)? error,
    TResult Function(GuestListLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class GuestListLoadedState implements GuestListState {
  const factory GuestListLoadedState(
      {final List<Guest> guests,
      final List<Guest> searchResults,
      final dynamic hasReachMax,
      final dynamic searchMode,
      final String errorMessage,
      final GuestCheckInStatus checkInStatus}) = _$GuestListLoadedState;

  @override
  List<Guest> get guests;
  @override
  List<Guest> get searchResults;
  @override
  dynamic get hasReachMax;
  @override
  dynamic get searchMode;
  @override
  String get errorMessage;
  @override
  GuestCheckInStatus get checkInStatus;
  @override
  @JsonKey(ignore: true)
  _$$GuestListLoadedStateCopyWith<_$GuestListLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
