// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upcoming_event_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UpcomingEventState {
  List<Event> get events => throw _privateConstructorUsedError;
  UpcomingEventStatus get status => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Event> events, UpcomingEventStatus status)
        initial,
    required TResult Function(List<Event> events, UpcomingEventStatus status)
        loading,
    required TResult Function(List<Event> events, UpcomingEventStatus status)
        error,
    required TResult Function(List<Event> events, UpcomingEventStatus status)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Event> events, UpcomingEventStatus status)? initial,
    TResult? Function(List<Event> events, UpcomingEventStatus status)? loading,
    TResult? Function(List<Event> events, UpcomingEventStatus status)? error,
    TResult? Function(List<Event> events, UpcomingEventStatus status)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Event> events, UpcomingEventStatus status)? initial,
    TResult Function(List<Event> events, UpcomingEventStatus status)? loading,
    TResult Function(List<Event> events, UpcomingEventStatus status)? error,
    TResult Function(List<Event> events, UpcomingEventStatus status)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpcomingEventInitialState value) initial,
    required TResult Function(UpcomingEventLoadingState value) loading,
    required TResult Function(UpcomingEventErrorState value) error,
    required TResult Function(UpcomingEventLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpcomingEventInitialState value)? initial,
    TResult? Function(UpcomingEventLoadingState value)? loading,
    TResult? Function(UpcomingEventErrorState value)? error,
    TResult? Function(UpcomingEventLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpcomingEventInitialState value)? initial,
    TResult Function(UpcomingEventLoadingState value)? loading,
    TResult Function(UpcomingEventErrorState value)? error,
    TResult Function(UpcomingEventLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpcomingEventStateCopyWith<UpcomingEventState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpcomingEventStateCopyWith<$Res> {
  factory $UpcomingEventStateCopyWith(
          UpcomingEventState value, $Res Function(UpcomingEventState) then) =
      _$UpcomingEventStateCopyWithImpl<$Res, UpcomingEventState>;
  @useResult
  $Res call({List<Event> events, UpcomingEventStatus status});
}

/// @nodoc
class _$UpcomingEventStateCopyWithImpl<$Res, $Val extends UpcomingEventState>
    implements $UpcomingEventStateCopyWith<$Res> {
  _$UpcomingEventStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UpcomingEventStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpcomingEventInitialStateCopyWith<$Res>
    implements $UpcomingEventStateCopyWith<$Res> {
  factory _$$UpcomingEventInitialStateCopyWith(
          _$UpcomingEventInitialState value,
          $Res Function(_$UpcomingEventInitialState) then) =
      __$$UpcomingEventInitialStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Event> events, UpcomingEventStatus status});
}

/// @nodoc
class __$$UpcomingEventInitialStateCopyWithImpl<$Res>
    extends _$UpcomingEventStateCopyWithImpl<$Res, _$UpcomingEventInitialState>
    implements _$$UpcomingEventInitialStateCopyWith<$Res> {
  __$$UpcomingEventInitialStateCopyWithImpl(_$UpcomingEventInitialState _value,
      $Res Function(_$UpcomingEventInitialState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? status = null,
  }) {
    return _then(_$UpcomingEventInitialState(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UpcomingEventStatus,
    ));
  }
}

/// @nodoc

class _$UpcomingEventInitialState implements UpcomingEventInitialState {
  const _$UpcomingEventInitialState(
      {final List<Event> events = const [],
      this.status = UpcomingEventStatus.initial})
      : _events = events;

  final List<Event> _events;
  @override
  @JsonKey()
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  @JsonKey()
  final UpcomingEventStatus status;

  @override
  String toString() {
    return 'UpcomingEventState.initial(events: $events, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpcomingEventInitialState &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_events), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpcomingEventInitialStateCopyWith<_$UpcomingEventInitialState>
      get copyWith => __$$UpcomingEventInitialStateCopyWithImpl<
          _$UpcomingEventInitialState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Event> events, UpcomingEventStatus status)
        initial,
    required TResult Function(List<Event> events, UpcomingEventStatus status)
        loading,
    required TResult Function(List<Event> events, UpcomingEventStatus status)
        error,
    required TResult Function(List<Event> events, UpcomingEventStatus status)
        loaded,
  }) {
    return initial(events, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Event> events, UpcomingEventStatus status)? initial,
    TResult? Function(List<Event> events, UpcomingEventStatus status)? loading,
    TResult? Function(List<Event> events, UpcomingEventStatus status)? error,
    TResult? Function(List<Event> events, UpcomingEventStatus status)? loaded,
  }) {
    return initial?.call(events, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Event> events, UpcomingEventStatus status)? initial,
    TResult Function(List<Event> events, UpcomingEventStatus status)? loading,
    TResult Function(List<Event> events, UpcomingEventStatus status)? error,
    TResult Function(List<Event> events, UpcomingEventStatus status)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(events, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpcomingEventInitialState value) initial,
    required TResult Function(UpcomingEventLoadingState value) loading,
    required TResult Function(UpcomingEventErrorState value) error,
    required TResult Function(UpcomingEventLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpcomingEventInitialState value)? initial,
    TResult? Function(UpcomingEventLoadingState value)? loading,
    TResult? Function(UpcomingEventErrorState value)? error,
    TResult? Function(UpcomingEventLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpcomingEventInitialState value)? initial,
    TResult Function(UpcomingEventLoadingState value)? loading,
    TResult Function(UpcomingEventErrorState value)? error,
    TResult Function(UpcomingEventLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class UpcomingEventInitialState implements UpcomingEventState {
  const factory UpcomingEventInitialState(
      {final List<Event> events,
      final UpcomingEventStatus status}) = _$UpcomingEventInitialState;

  @override
  List<Event> get events;
  @override
  UpcomingEventStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$UpcomingEventInitialStateCopyWith<_$UpcomingEventInitialState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpcomingEventLoadingStateCopyWith<$Res>
    implements $UpcomingEventStateCopyWith<$Res> {
  factory _$$UpcomingEventLoadingStateCopyWith(
          _$UpcomingEventLoadingState value,
          $Res Function(_$UpcomingEventLoadingState) then) =
      __$$UpcomingEventLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Event> events, UpcomingEventStatus status});
}

/// @nodoc
class __$$UpcomingEventLoadingStateCopyWithImpl<$Res>
    extends _$UpcomingEventStateCopyWithImpl<$Res, _$UpcomingEventLoadingState>
    implements _$$UpcomingEventLoadingStateCopyWith<$Res> {
  __$$UpcomingEventLoadingStateCopyWithImpl(_$UpcomingEventLoadingState _value,
      $Res Function(_$UpcomingEventLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? status = null,
  }) {
    return _then(_$UpcomingEventLoadingState(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UpcomingEventStatus,
    ));
  }
}

/// @nodoc

class _$UpcomingEventLoadingState implements UpcomingEventLoadingState {
  const _$UpcomingEventLoadingState(
      {final List<Event> events = const [],
      this.status = UpcomingEventStatus.initial})
      : _events = events;

  final List<Event> _events;
  @override
  @JsonKey()
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  @JsonKey()
  final UpcomingEventStatus status;

  @override
  String toString() {
    return 'UpcomingEventState.loading(events: $events, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpcomingEventLoadingState &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_events), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpcomingEventLoadingStateCopyWith<_$UpcomingEventLoadingState>
      get copyWith => __$$UpcomingEventLoadingStateCopyWithImpl<
          _$UpcomingEventLoadingState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Event> events, UpcomingEventStatus status)
        initial,
    required TResult Function(List<Event> events, UpcomingEventStatus status)
        loading,
    required TResult Function(List<Event> events, UpcomingEventStatus status)
        error,
    required TResult Function(List<Event> events, UpcomingEventStatus status)
        loaded,
  }) {
    return loading(events, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Event> events, UpcomingEventStatus status)? initial,
    TResult? Function(List<Event> events, UpcomingEventStatus status)? loading,
    TResult? Function(List<Event> events, UpcomingEventStatus status)? error,
    TResult? Function(List<Event> events, UpcomingEventStatus status)? loaded,
  }) {
    return loading?.call(events, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Event> events, UpcomingEventStatus status)? initial,
    TResult Function(List<Event> events, UpcomingEventStatus status)? loading,
    TResult Function(List<Event> events, UpcomingEventStatus status)? error,
    TResult Function(List<Event> events, UpcomingEventStatus status)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(events, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpcomingEventInitialState value) initial,
    required TResult Function(UpcomingEventLoadingState value) loading,
    required TResult Function(UpcomingEventErrorState value) error,
    required TResult Function(UpcomingEventLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpcomingEventInitialState value)? initial,
    TResult? Function(UpcomingEventLoadingState value)? loading,
    TResult? Function(UpcomingEventErrorState value)? error,
    TResult? Function(UpcomingEventLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpcomingEventInitialState value)? initial,
    TResult Function(UpcomingEventLoadingState value)? loading,
    TResult Function(UpcomingEventErrorState value)? error,
    TResult Function(UpcomingEventLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UpcomingEventLoadingState implements UpcomingEventState {
  const factory UpcomingEventLoadingState(
      {final List<Event> events,
      final UpcomingEventStatus status}) = _$UpcomingEventLoadingState;

  @override
  List<Event> get events;
  @override
  UpcomingEventStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$UpcomingEventLoadingStateCopyWith<_$UpcomingEventLoadingState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpcomingEventErrorStateCopyWith<$Res>
    implements $UpcomingEventStateCopyWith<$Res> {
  factory _$$UpcomingEventErrorStateCopyWith(_$UpcomingEventErrorState value,
          $Res Function(_$UpcomingEventErrorState) then) =
      __$$UpcomingEventErrorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Event> events, UpcomingEventStatus status});
}

/// @nodoc
class __$$UpcomingEventErrorStateCopyWithImpl<$Res>
    extends _$UpcomingEventStateCopyWithImpl<$Res, _$UpcomingEventErrorState>
    implements _$$UpcomingEventErrorStateCopyWith<$Res> {
  __$$UpcomingEventErrorStateCopyWithImpl(_$UpcomingEventErrorState _value,
      $Res Function(_$UpcomingEventErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? status = null,
  }) {
    return _then(_$UpcomingEventErrorState(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UpcomingEventStatus,
    ));
  }
}

/// @nodoc

class _$UpcomingEventErrorState implements UpcomingEventErrorState {
  const _$UpcomingEventErrorState(
      {final List<Event> events = const [],
      this.status = UpcomingEventStatus.initial})
      : _events = events;

  final List<Event> _events;
  @override
  @JsonKey()
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  @JsonKey()
  final UpcomingEventStatus status;

  @override
  String toString() {
    return 'UpcomingEventState.error(events: $events, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpcomingEventErrorState &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_events), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpcomingEventErrorStateCopyWith<_$UpcomingEventErrorState> get copyWith =>
      __$$UpcomingEventErrorStateCopyWithImpl<_$UpcomingEventErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Event> events, UpcomingEventStatus status)
        initial,
    required TResult Function(List<Event> events, UpcomingEventStatus status)
        loading,
    required TResult Function(List<Event> events, UpcomingEventStatus status)
        error,
    required TResult Function(List<Event> events, UpcomingEventStatus status)
        loaded,
  }) {
    return error(events, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Event> events, UpcomingEventStatus status)? initial,
    TResult? Function(List<Event> events, UpcomingEventStatus status)? loading,
    TResult? Function(List<Event> events, UpcomingEventStatus status)? error,
    TResult? Function(List<Event> events, UpcomingEventStatus status)? loaded,
  }) {
    return error?.call(events, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Event> events, UpcomingEventStatus status)? initial,
    TResult Function(List<Event> events, UpcomingEventStatus status)? loading,
    TResult Function(List<Event> events, UpcomingEventStatus status)? error,
    TResult Function(List<Event> events, UpcomingEventStatus status)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(events, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpcomingEventInitialState value) initial,
    required TResult Function(UpcomingEventLoadingState value) loading,
    required TResult Function(UpcomingEventErrorState value) error,
    required TResult Function(UpcomingEventLoadedState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpcomingEventInitialState value)? initial,
    TResult? Function(UpcomingEventLoadingState value)? loading,
    TResult? Function(UpcomingEventErrorState value)? error,
    TResult? Function(UpcomingEventLoadedState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpcomingEventInitialState value)? initial,
    TResult Function(UpcomingEventLoadingState value)? loading,
    TResult Function(UpcomingEventErrorState value)? error,
    TResult Function(UpcomingEventLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpcomingEventErrorState implements UpcomingEventState {
  const factory UpcomingEventErrorState(
      {final List<Event> events,
      final UpcomingEventStatus status}) = _$UpcomingEventErrorState;

  @override
  List<Event> get events;
  @override
  UpcomingEventStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$UpcomingEventErrorStateCopyWith<_$UpcomingEventErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpcomingEventLoadedStateCopyWith<$Res>
    implements $UpcomingEventStateCopyWith<$Res> {
  factory _$$UpcomingEventLoadedStateCopyWith(_$UpcomingEventLoadedState value,
          $Res Function(_$UpcomingEventLoadedState) then) =
      __$$UpcomingEventLoadedStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Event> events, UpcomingEventStatus status});
}

/// @nodoc
class __$$UpcomingEventLoadedStateCopyWithImpl<$Res>
    extends _$UpcomingEventStateCopyWithImpl<$Res, _$UpcomingEventLoadedState>
    implements _$$UpcomingEventLoadedStateCopyWith<$Res> {
  __$$UpcomingEventLoadedStateCopyWithImpl(_$UpcomingEventLoadedState _value,
      $Res Function(_$UpcomingEventLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? status = null,
  }) {
    return _then(_$UpcomingEventLoadedState(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UpcomingEventStatus,
    ));
  }
}

/// @nodoc

class _$UpcomingEventLoadedState implements UpcomingEventLoadedState {
  const _$UpcomingEventLoadedState(
      {final List<Event> events = const [],
      this.status = UpcomingEventStatus.initial})
      : _events = events;

  final List<Event> _events;
  @override
  @JsonKey()
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  @JsonKey()
  final UpcomingEventStatus status;

  @override
  String toString() {
    return 'UpcomingEventState.loaded(events: $events, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpcomingEventLoadedState &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_events), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpcomingEventLoadedStateCopyWith<_$UpcomingEventLoadedState>
      get copyWith =>
          __$$UpcomingEventLoadedStateCopyWithImpl<_$UpcomingEventLoadedState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Event> events, UpcomingEventStatus status)
        initial,
    required TResult Function(List<Event> events, UpcomingEventStatus status)
        loading,
    required TResult Function(List<Event> events, UpcomingEventStatus status)
        error,
    required TResult Function(List<Event> events, UpcomingEventStatus status)
        loaded,
  }) {
    return loaded(events, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Event> events, UpcomingEventStatus status)? initial,
    TResult? Function(List<Event> events, UpcomingEventStatus status)? loading,
    TResult? Function(List<Event> events, UpcomingEventStatus status)? error,
    TResult? Function(List<Event> events, UpcomingEventStatus status)? loaded,
  }) {
    return loaded?.call(events, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Event> events, UpcomingEventStatus status)? initial,
    TResult Function(List<Event> events, UpcomingEventStatus status)? loading,
    TResult Function(List<Event> events, UpcomingEventStatus status)? error,
    TResult Function(List<Event> events, UpcomingEventStatus status)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(events, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpcomingEventInitialState value) initial,
    required TResult Function(UpcomingEventLoadingState value) loading,
    required TResult Function(UpcomingEventErrorState value) error,
    required TResult Function(UpcomingEventLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpcomingEventInitialState value)? initial,
    TResult? Function(UpcomingEventLoadingState value)? loading,
    TResult? Function(UpcomingEventErrorState value)? error,
    TResult? Function(UpcomingEventLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpcomingEventInitialState value)? initial,
    TResult Function(UpcomingEventLoadingState value)? loading,
    TResult Function(UpcomingEventErrorState value)? error,
    TResult Function(UpcomingEventLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class UpcomingEventLoadedState implements UpcomingEventState {
  const factory UpcomingEventLoadedState(
      {final List<Event> events,
      final UpcomingEventStatus status}) = _$UpcomingEventLoadedState;

  @override
  List<Event> get events;
  @override
  UpcomingEventStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$UpcomingEventLoadedStateCopyWith<_$UpcomingEventLoadedState>
      get copyWith => throw _privateConstructorUsedError;
}
