// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EventDetailEvent {
  String get eventId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String eventId) getEventDetailEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String eventId)? getEventDetailEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String eventId)? getEventDetailEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEventDetailEvent value) getEventDetailEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEventDetailEvent value)? getEventDetailEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEventDetailEvent value)? getEventDetailEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EventDetailEventCopyWith<EventDetailEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDetailEventCopyWith<$Res> {
  factory $EventDetailEventCopyWith(
          EventDetailEvent value, $Res Function(EventDetailEvent) then) =
      _$EventDetailEventCopyWithImpl<$Res, EventDetailEvent>;
  @useResult
  $Res call({String eventId});
}

/// @nodoc
class _$EventDetailEventCopyWithImpl<$Res, $Val extends EventDetailEvent>
    implements $EventDetailEventCopyWith<$Res> {
  _$EventDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventId = null,
  }) {
    return _then(_value.copyWith(
      eventId: null == eventId
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetEventDetailEventCopyWith<$Res>
    implements $EventDetailEventCopyWith<$Res> {
  factory _$$GetEventDetailEventCopyWith(_$GetEventDetailEvent value,
          $Res Function(_$GetEventDetailEvent) then) =
      __$$GetEventDetailEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String eventId});
}

/// @nodoc
class __$$GetEventDetailEventCopyWithImpl<$Res>
    extends _$EventDetailEventCopyWithImpl<$Res, _$GetEventDetailEvent>
    implements _$$GetEventDetailEventCopyWith<$Res> {
  __$$GetEventDetailEventCopyWithImpl(
      _$GetEventDetailEvent _value, $Res Function(_$GetEventDetailEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventId = null,
  }) {
    return _then(_$GetEventDetailEvent(
      null == eventId
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetEventDetailEvent implements GetEventDetailEvent {
  const _$GetEventDetailEvent(this.eventId);

  @override
  final String eventId;

  @override
  String toString() {
    return 'EventDetailEvent.getEventDetailEvent(eventId: $eventId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEventDetailEvent &&
            (identical(other.eventId, eventId) || other.eventId == eventId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, eventId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEventDetailEventCopyWith<_$GetEventDetailEvent> get copyWith =>
      __$$GetEventDetailEventCopyWithImpl<_$GetEventDetailEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String eventId) getEventDetailEvent,
  }) {
    return getEventDetailEvent(eventId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String eventId)? getEventDetailEvent,
  }) {
    return getEventDetailEvent?.call(eventId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String eventId)? getEventDetailEvent,
    required TResult orElse(),
  }) {
    if (getEventDetailEvent != null) {
      return getEventDetailEvent(eventId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEventDetailEvent value) getEventDetailEvent,
  }) {
    return getEventDetailEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEventDetailEvent value)? getEventDetailEvent,
  }) {
    return getEventDetailEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEventDetailEvent value)? getEventDetailEvent,
    required TResult orElse(),
  }) {
    if (getEventDetailEvent != null) {
      return getEventDetailEvent(this);
    }
    return orElse();
  }
}

abstract class GetEventDetailEvent implements EventDetailEvent {
  const factory GetEventDetailEvent(final String eventId) =
      _$GetEventDetailEvent;

  @override
  String get eventId;
  @override
  @JsonKey(ignore: true)
  _$$GetEventDetailEventCopyWith<_$GetEventDetailEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EventDetailState {
  Event get event => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event, String errorMessage) initial,
    required TResult Function(Event event, String errorMessage) loading,
    required TResult Function(Event event, String errorMessage) error,
    required TResult Function(Event event, String errorMessage) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event, String errorMessage)? initial,
    TResult? Function(Event event, String errorMessage)? loading,
    TResult? Function(Event event, String errorMessage)? error,
    TResult? Function(Event event, String errorMessage)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event, String errorMessage)? initial,
    TResult Function(Event event, String errorMessage)? loading,
    TResult Function(Event event, String errorMessage)? error,
    TResult Function(Event event, String errorMessage)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventDetailInitialState value) initial,
    required TResult Function(EventDetailLoadingState value) loading,
    required TResult Function(EventDetailErrorState value) error,
    required TResult Function(EventDetailLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventDetailInitialState value)? initial,
    TResult? Function(EventDetailLoadingState value)? loading,
    TResult? Function(EventDetailErrorState value)? error,
    TResult? Function(EventDetailLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventDetailInitialState value)? initial,
    TResult Function(EventDetailLoadingState value)? loading,
    TResult Function(EventDetailErrorState value)? error,
    TResult Function(EventDetailLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EventDetailStateCopyWith<EventDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDetailStateCopyWith<$Res> {
  factory $EventDetailStateCopyWith(
          EventDetailState value, $Res Function(EventDetailState) then) =
      _$EventDetailStateCopyWithImpl<$Res, EventDetailState>;
  @useResult
  $Res call({Event event, String errorMessage});

  $EventCopyWith<$Res> get event;
}

/// @nodoc
class _$EventDetailStateCopyWithImpl<$Res, $Val extends EventDetailState>
    implements $EventDetailStateCopyWith<$Res> {
  _$EventDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EventCopyWith<$Res> get event {
    return $EventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventDetailInitialStateCopyWith<$Res>
    implements $EventDetailStateCopyWith<$Res> {
  factory _$$EventDetailInitialStateCopyWith(_$EventDetailInitialState value,
          $Res Function(_$EventDetailInitialState) then) =
      __$$EventDetailInitialStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Event event, String errorMessage});

  @override
  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$EventDetailInitialStateCopyWithImpl<$Res>
    extends _$EventDetailStateCopyWithImpl<$Res, _$EventDetailInitialState>
    implements _$$EventDetailInitialStateCopyWith<$Res> {
  __$$EventDetailInitialStateCopyWithImpl(_$EventDetailInitialState _value,
      $Res Function(_$EventDetailInitialState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? errorMessage = null,
  }) {
    return _then(_$EventDetailInitialState(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EventDetailInitialState implements EventDetailInitialState {
  const _$EventDetailInitialState(
      {this.event = const Event(), this.errorMessage = ''});

  @override
  @JsonKey()
  final Event event;
  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'EventDetailState.initial(event: $event, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDetailInitialState &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDetailInitialStateCopyWith<_$EventDetailInitialState> get copyWith =>
      __$$EventDetailInitialStateCopyWithImpl<_$EventDetailInitialState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event, String errorMessage) initial,
    required TResult Function(Event event, String errorMessage) loading,
    required TResult Function(Event event, String errorMessage) error,
    required TResult Function(Event event, String errorMessage) loaded,
  }) {
    return initial(event, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event, String errorMessage)? initial,
    TResult? Function(Event event, String errorMessage)? loading,
    TResult? Function(Event event, String errorMessage)? error,
    TResult? Function(Event event, String errorMessage)? loaded,
  }) {
    return initial?.call(event, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event, String errorMessage)? initial,
    TResult Function(Event event, String errorMessage)? loading,
    TResult Function(Event event, String errorMessage)? error,
    TResult Function(Event event, String errorMessage)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(event, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventDetailInitialState value) initial,
    required TResult Function(EventDetailLoadingState value) loading,
    required TResult Function(EventDetailErrorState value) error,
    required TResult Function(EventDetailLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventDetailInitialState value)? initial,
    TResult? Function(EventDetailLoadingState value)? loading,
    TResult? Function(EventDetailErrorState value)? error,
    TResult? Function(EventDetailLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventDetailInitialState value)? initial,
    TResult Function(EventDetailLoadingState value)? loading,
    TResult Function(EventDetailErrorState value)? error,
    TResult Function(EventDetailLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class EventDetailInitialState implements EventDetailState {
  const factory EventDetailInitialState(
      {final Event event,
      final String errorMessage}) = _$EventDetailInitialState;

  @override
  Event get event;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$EventDetailInitialStateCopyWith<_$EventDetailInitialState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventDetailLoadingStateCopyWith<$Res>
    implements $EventDetailStateCopyWith<$Res> {
  factory _$$EventDetailLoadingStateCopyWith(_$EventDetailLoadingState value,
          $Res Function(_$EventDetailLoadingState) then) =
      __$$EventDetailLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Event event, String errorMessage});

  @override
  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$EventDetailLoadingStateCopyWithImpl<$Res>
    extends _$EventDetailStateCopyWithImpl<$Res, _$EventDetailLoadingState>
    implements _$$EventDetailLoadingStateCopyWith<$Res> {
  __$$EventDetailLoadingStateCopyWithImpl(_$EventDetailLoadingState _value,
      $Res Function(_$EventDetailLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? errorMessage = null,
  }) {
    return _then(_$EventDetailLoadingState(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EventDetailLoadingState implements EventDetailLoadingState {
  const _$EventDetailLoadingState(
      {this.event = const Event(), this.errorMessage = ''});

  @override
  @JsonKey()
  final Event event;
  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'EventDetailState.loading(event: $event, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDetailLoadingState &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDetailLoadingStateCopyWith<_$EventDetailLoadingState> get copyWith =>
      __$$EventDetailLoadingStateCopyWithImpl<_$EventDetailLoadingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event, String errorMessage) initial,
    required TResult Function(Event event, String errorMessage) loading,
    required TResult Function(Event event, String errorMessage) error,
    required TResult Function(Event event, String errorMessage) loaded,
  }) {
    return loading(event, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event, String errorMessage)? initial,
    TResult? Function(Event event, String errorMessage)? loading,
    TResult? Function(Event event, String errorMessage)? error,
    TResult? Function(Event event, String errorMessage)? loaded,
  }) {
    return loading?.call(event, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event, String errorMessage)? initial,
    TResult Function(Event event, String errorMessage)? loading,
    TResult Function(Event event, String errorMessage)? error,
    TResult Function(Event event, String errorMessage)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(event, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventDetailInitialState value) initial,
    required TResult Function(EventDetailLoadingState value) loading,
    required TResult Function(EventDetailErrorState value) error,
    required TResult Function(EventDetailLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventDetailInitialState value)? initial,
    TResult? Function(EventDetailLoadingState value)? loading,
    TResult? Function(EventDetailErrorState value)? error,
    TResult? Function(EventDetailLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventDetailInitialState value)? initial,
    TResult Function(EventDetailLoadingState value)? loading,
    TResult Function(EventDetailErrorState value)? error,
    TResult Function(EventDetailLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class EventDetailLoadingState implements EventDetailState {
  const factory EventDetailLoadingState(
      {final Event event,
      final String errorMessage}) = _$EventDetailLoadingState;

  @override
  Event get event;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$EventDetailLoadingStateCopyWith<_$EventDetailLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventDetailErrorStateCopyWith<$Res>
    implements $EventDetailStateCopyWith<$Res> {
  factory _$$EventDetailErrorStateCopyWith(_$EventDetailErrorState value,
          $Res Function(_$EventDetailErrorState) then) =
      __$$EventDetailErrorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Event event, String errorMessage});

  @override
  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$EventDetailErrorStateCopyWithImpl<$Res>
    extends _$EventDetailStateCopyWithImpl<$Res, _$EventDetailErrorState>
    implements _$$EventDetailErrorStateCopyWith<$Res> {
  __$$EventDetailErrorStateCopyWithImpl(_$EventDetailErrorState _value,
      $Res Function(_$EventDetailErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? errorMessage = null,
  }) {
    return _then(_$EventDetailErrorState(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EventDetailErrorState implements EventDetailErrorState {
  const _$EventDetailErrorState(
      {this.event = const Event(), this.errorMessage = ''});

  @override
  @JsonKey()
  final Event event;
  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'EventDetailState.error(event: $event, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDetailErrorState &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDetailErrorStateCopyWith<_$EventDetailErrorState> get copyWith =>
      __$$EventDetailErrorStateCopyWithImpl<_$EventDetailErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event, String errorMessage) initial,
    required TResult Function(Event event, String errorMessage) loading,
    required TResult Function(Event event, String errorMessage) error,
    required TResult Function(Event event, String errorMessage) loaded,
  }) {
    return error(event, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event, String errorMessage)? initial,
    TResult? Function(Event event, String errorMessage)? loading,
    TResult? Function(Event event, String errorMessage)? error,
    TResult? Function(Event event, String errorMessage)? loaded,
  }) {
    return error?.call(event, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event, String errorMessage)? initial,
    TResult Function(Event event, String errorMessage)? loading,
    TResult Function(Event event, String errorMessage)? error,
    TResult Function(Event event, String errorMessage)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(event, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventDetailInitialState value) initial,
    required TResult Function(EventDetailLoadingState value) loading,
    required TResult Function(EventDetailErrorState value) error,
    required TResult Function(EventDetailLoadedState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventDetailInitialState value)? initial,
    TResult? Function(EventDetailLoadingState value)? loading,
    TResult? Function(EventDetailErrorState value)? error,
    TResult? Function(EventDetailLoadedState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventDetailInitialState value)? initial,
    TResult Function(EventDetailLoadingState value)? loading,
    TResult Function(EventDetailErrorState value)? error,
    TResult Function(EventDetailLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class EventDetailErrorState implements EventDetailState {
  const factory EventDetailErrorState(
      {final Event event, final String errorMessage}) = _$EventDetailErrorState;

  @override
  Event get event;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$EventDetailErrorStateCopyWith<_$EventDetailErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventDetailLoadedStateCopyWith<$Res>
    implements $EventDetailStateCopyWith<$Res> {
  factory _$$EventDetailLoadedStateCopyWith(_$EventDetailLoadedState value,
          $Res Function(_$EventDetailLoadedState) then) =
      __$$EventDetailLoadedStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Event event, String errorMessage});

  @override
  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$EventDetailLoadedStateCopyWithImpl<$Res>
    extends _$EventDetailStateCopyWithImpl<$Res, _$EventDetailLoadedState>
    implements _$$EventDetailLoadedStateCopyWith<$Res> {
  __$$EventDetailLoadedStateCopyWithImpl(_$EventDetailLoadedState _value,
      $Res Function(_$EventDetailLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? errorMessage = null,
  }) {
    return _then(_$EventDetailLoadedState(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EventDetailLoadedState implements EventDetailLoadedState {
  const _$EventDetailLoadedState(
      {this.event = const Event(), this.errorMessage = ''});

  @override
  @JsonKey()
  final Event event;
  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'EventDetailState.loaded(event: $event, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDetailLoadedState &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDetailLoadedStateCopyWith<_$EventDetailLoadedState> get copyWith =>
      __$$EventDetailLoadedStateCopyWithImpl<_$EventDetailLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event, String errorMessage) initial,
    required TResult Function(Event event, String errorMessage) loading,
    required TResult Function(Event event, String errorMessage) error,
    required TResult Function(Event event, String errorMessage) loaded,
  }) {
    return loaded(event, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event, String errorMessage)? initial,
    TResult? Function(Event event, String errorMessage)? loading,
    TResult? Function(Event event, String errorMessage)? error,
    TResult? Function(Event event, String errorMessage)? loaded,
  }) {
    return loaded?.call(event, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event, String errorMessage)? initial,
    TResult Function(Event event, String errorMessage)? loading,
    TResult Function(Event event, String errorMessage)? error,
    TResult Function(Event event, String errorMessage)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(event, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventDetailInitialState value) initial,
    required TResult Function(EventDetailLoadingState value) loading,
    required TResult Function(EventDetailErrorState value) error,
    required TResult Function(EventDetailLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventDetailInitialState value)? initial,
    TResult? Function(EventDetailLoadingState value)? loading,
    TResult? Function(EventDetailErrorState value)? error,
    TResult? Function(EventDetailLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventDetailInitialState value)? initial,
    TResult Function(EventDetailLoadingState value)? loading,
    TResult Function(EventDetailErrorState value)? error,
    TResult Function(EventDetailLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class EventDetailLoadedState implements EventDetailState {
  const factory EventDetailLoadedState(
      {final Event event,
      final String errorMessage}) = _$EventDetailLoadedState;

  @override
  Event get event;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$EventDetailLoadedStateCopyWith<_$EventDetailLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
