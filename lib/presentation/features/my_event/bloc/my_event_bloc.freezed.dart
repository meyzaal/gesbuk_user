// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_event_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MyEventEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isUpdate) getEventsUserEvent,
    required TResult Function(String eventKey) eventKeyChangedEvent,
    required TResult Function() validateEventKeyEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isUpdate)? getEventsUserEvent,
    TResult? Function(String eventKey)? eventKeyChangedEvent,
    TResult? Function()? validateEventKeyEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isUpdate)? getEventsUserEvent,
    TResult Function(String eventKey)? eventKeyChangedEvent,
    TResult Function()? validateEventKeyEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEventsUserEvent value) getEventsUserEvent,
    required TResult Function(EventKeyChangedEvent value) eventKeyChangedEvent,
    required TResult Function(ValidateEventKeyEvent value)
        validateEventKeyEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEventsUserEvent value)? getEventsUserEvent,
    TResult? Function(EventKeyChangedEvent value)? eventKeyChangedEvent,
    TResult? Function(ValidateEventKeyEvent value)? validateEventKeyEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEventsUserEvent value)? getEventsUserEvent,
    TResult Function(EventKeyChangedEvent value)? eventKeyChangedEvent,
    TResult Function(ValidateEventKeyEvent value)? validateEventKeyEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyEventEventCopyWith<$Res> {
  factory $MyEventEventCopyWith(
          MyEventEvent value, $Res Function(MyEventEvent) then) =
      _$MyEventEventCopyWithImpl<$Res, MyEventEvent>;
}

/// @nodoc
class _$MyEventEventCopyWithImpl<$Res, $Val extends MyEventEvent>
    implements $MyEventEventCopyWith<$Res> {
  _$MyEventEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetEventsUserEventCopyWith<$Res> {
  factory _$$GetEventsUserEventCopyWith(_$GetEventsUserEvent value,
          $Res Function(_$GetEventsUserEvent) then) =
      __$$GetEventsUserEventCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isUpdate});
}

/// @nodoc
class __$$GetEventsUserEventCopyWithImpl<$Res>
    extends _$MyEventEventCopyWithImpl<$Res, _$GetEventsUserEvent>
    implements _$$GetEventsUserEventCopyWith<$Res> {
  __$$GetEventsUserEventCopyWithImpl(
      _$GetEventsUserEvent _value, $Res Function(_$GetEventsUserEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isUpdate = null,
  }) {
    return _then(_$GetEventsUserEvent(
      null == isUpdate
          ? _value.isUpdate
          : isUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$GetEventsUserEvent implements GetEventsUserEvent {
  const _$GetEventsUserEvent(this.isUpdate);

  @override
  final bool isUpdate;

  @override
  String toString() {
    return 'MyEventEvent.getEventsUserEvent(isUpdate: $isUpdate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetEventsUserEvent &&
            (identical(other.isUpdate, isUpdate) ||
                other.isUpdate == isUpdate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isUpdate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetEventsUserEventCopyWith<_$GetEventsUserEvent> get copyWith =>
      __$$GetEventsUserEventCopyWithImpl<_$GetEventsUserEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isUpdate) getEventsUserEvent,
    required TResult Function(String eventKey) eventKeyChangedEvent,
    required TResult Function() validateEventKeyEvent,
  }) {
    return getEventsUserEvent(isUpdate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isUpdate)? getEventsUserEvent,
    TResult? Function(String eventKey)? eventKeyChangedEvent,
    TResult? Function()? validateEventKeyEvent,
  }) {
    return getEventsUserEvent?.call(isUpdate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isUpdate)? getEventsUserEvent,
    TResult Function(String eventKey)? eventKeyChangedEvent,
    TResult Function()? validateEventKeyEvent,
    required TResult orElse(),
  }) {
    if (getEventsUserEvent != null) {
      return getEventsUserEvent(isUpdate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEventsUserEvent value) getEventsUserEvent,
    required TResult Function(EventKeyChangedEvent value) eventKeyChangedEvent,
    required TResult Function(ValidateEventKeyEvent value)
        validateEventKeyEvent,
  }) {
    return getEventsUserEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEventsUserEvent value)? getEventsUserEvent,
    TResult? Function(EventKeyChangedEvent value)? eventKeyChangedEvent,
    TResult? Function(ValidateEventKeyEvent value)? validateEventKeyEvent,
  }) {
    return getEventsUserEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEventsUserEvent value)? getEventsUserEvent,
    TResult Function(EventKeyChangedEvent value)? eventKeyChangedEvent,
    TResult Function(ValidateEventKeyEvent value)? validateEventKeyEvent,
    required TResult orElse(),
  }) {
    if (getEventsUserEvent != null) {
      return getEventsUserEvent(this);
    }
    return orElse();
  }
}

abstract class GetEventsUserEvent implements MyEventEvent {
  const factory GetEventsUserEvent(final bool isUpdate) = _$GetEventsUserEvent;

  bool get isUpdate;
  @JsonKey(ignore: true)
  _$$GetEventsUserEventCopyWith<_$GetEventsUserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventKeyChangedEventCopyWith<$Res> {
  factory _$$EventKeyChangedEventCopyWith(_$EventKeyChangedEvent value,
          $Res Function(_$EventKeyChangedEvent) then) =
      __$$EventKeyChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String eventKey});
}

/// @nodoc
class __$$EventKeyChangedEventCopyWithImpl<$Res>
    extends _$MyEventEventCopyWithImpl<$Res, _$EventKeyChangedEvent>
    implements _$$EventKeyChangedEventCopyWith<$Res> {
  __$$EventKeyChangedEventCopyWithImpl(_$EventKeyChangedEvent _value,
      $Res Function(_$EventKeyChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventKey = null,
  }) {
    return _then(_$EventKeyChangedEvent(
      null == eventKey
          ? _value.eventKey
          : eventKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EventKeyChangedEvent implements EventKeyChangedEvent {
  const _$EventKeyChangedEvent(this.eventKey);

  @override
  final String eventKey;

  @override
  String toString() {
    return 'MyEventEvent.eventKeyChangedEvent(eventKey: $eventKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventKeyChangedEvent &&
            (identical(other.eventKey, eventKey) ||
                other.eventKey == eventKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, eventKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventKeyChangedEventCopyWith<_$EventKeyChangedEvent> get copyWith =>
      __$$EventKeyChangedEventCopyWithImpl<_$EventKeyChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isUpdate) getEventsUserEvent,
    required TResult Function(String eventKey) eventKeyChangedEvent,
    required TResult Function() validateEventKeyEvent,
  }) {
    return eventKeyChangedEvent(eventKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isUpdate)? getEventsUserEvent,
    TResult? Function(String eventKey)? eventKeyChangedEvent,
    TResult? Function()? validateEventKeyEvent,
  }) {
    return eventKeyChangedEvent?.call(eventKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isUpdate)? getEventsUserEvent,
    TResult Function(String eventKey)? eventKeyChangedEvent,
    TResult Function()? validateEventKeyEvent,
    required TResult orElse(),
  }) {
    if (eventKeyChangedEvent != null) {
      return eventKeyChangedEvent(eventKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEventsUserEvent value) getEventsUserEvent,
    required TResult Function(EventKeyChangedEvent value) eventKeyChangedEvent,
    required TResult Function(ValidateEventKeyEvent value)
        validateEventKeyEvent,
  }) {
    return eventKeyChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEventsUserEvent value)? getEventsUserEvent,
    TResult? Function(EventKeyChangedEvent value)? eventKeyChangedEvent,
    TResult? Function(ValidateEventKeyEvent value)? validateEventKeyEvent,
  }) {
    return eventKeyChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEventsUserEvent value)? getEventsUserEvent,
    TResult Function(EventKeyChangedEvent value)? eventKeyChangedEvent,
    TResult Function(ValidateEventKeyEvent value)? validateEventKeyEvent,
    required TResult orElse(),
  }) {
    if (eventKeyChangedEvent != null) {
      return eventKeyChangedEvent(this);
    }
    return orElse();
  }
}

abstract class EventKeyChangedEvent implements MyEventEvent {
  const factory EventKeyChangedEvent(final String eventKey) =
      _$EventKeyChangedEvent;

  String get eventKey;
  @JsonKey(ignore: true)
  _$$EventKeyChangedEventCopyWith<_$EventKeyChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidateEventKeyEventCopyWith<$Res> {
  factory _$$ValidateEventKeyEventCopyWith(_$ValidateEventKeyEvent value,
          $Res Function(_$ValidateEventKeyEvent) then) =
      __$$ValidateEventKeyEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ValidateEventKeyEventCopyWithImpl<$Res>
    extends _$MyEventEventCopyWithImpl<$Res, _$ValidateEventKeyEvent>
    implements _$$ValidateEventKeyEventCopyWith<$Res> {
  __$$ValidateEventKeyEventCopyWithImpl(_$ValidateEventKeyEvent _value,
      $Res Function(_$ValidateEventKeyEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ValidateEventKeyEvent implements ValidateEventKeyEvent {
  const _$ValidateEventKeyEvent();

  @override
  String toString() {
    return 'MyEventEvent.validateEventKeyEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ValidateEventKeyEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isUpdate) getEventsUserEvent,
    required TResult Function(String eventKey) eventKeyChangedEvent,
    required TResult Function() validateEventKeyEvent,
  }) {
    return validateEventKeyEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isUpdate)? getEventsUserEvent,
    TResult? Function(String eventKey)? eventKeyChangedEvent,
    TResult? Function()? validateEventKeyEvent,
  }) {
    return validateEventKeyEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isUpdate)? getEventsUserEvent,
    TResult Function(String eventKey)? eventKeyChangedEvent,
    TResult Function()? validateEventKeyEvent,
    required TResult orElse(),
  }) {
    if (validateEventKeyEvent != null) {
      return validateEventKeyEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetEventsUserEvent value) getEventsUserEvent,
    required TResult Function(EventKeyChangedEvent value) eventKeyChangedEvent,
    required TResult Function(ValidateEventKeyEvent value)
        validateEventKeyEvent,
  }) {
    return validateEventKeyEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetEventsUserEvent value)? getEventsUserEvent,
    TResult? Function(EventKeyChangedEvent value)? eventKeyChangedEvent,
    TResult? Function(ValidateEventKeyEvent value)? validateEventKeyEvent,
  }) {
    return validateEventKeyEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetEventsUserEvent value)? getEventsUserEvent,
    TResult Function(EventKeyChangedEvent value)? eventKeyChangedEvent,
    TResult Function(ValidateEventKeyEvent value)? validateEventKeyEvent,
    required TResult orElse(),
  }) {
    if (validateEventKeyEvent != null) {
      return validateEventKeyEvent(this);
    }
    return orElse();
  }
}

abstract class ValidateEventKeyEvent implements MyEventEvent {
  const factory ValidateEventKeyEvent() = _$ValidateEventKeyEvent;
}

/// @nodoc
mixin _$MyEventState {
  List<Event> get events => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  String get eventKey => throw _privateConstructorUsedError;
  MyEventEnrollStatus get status => throw _privateConstructorUsedError;
  bool get isUpdate => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Event> events, String errorMessage,
            String eventKey, MyEventEnrollStatus status, bool isUpdate)
        initial,
    required TResult Function(List<Event> events, String errorMessage,
            String eventKey, MyEventEnrollStatus status, bool isUpdate)
        loading,
    required TResult Function(List<Event> events, String errorMessage,
            String eventKey, MyEventEnrollStatus status, bool isUpdate)
        error,
    required TResult Function(List<Event> events, String errorMessage,
            String eventKey, MyEventEnrollStatus status, bool isUpdate)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        initial,
    TResult? Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        loading,
    TResult? Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        error,
    TResult? Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        initial,
    TResult Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        loading,
    TResult Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        error,
    TResult Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyEventInitialState value) initial,
    required TResult Function(MyEventLoadingState value) loading,
    required TResult Function(MyEventErrorState value) error,
    required TResult Function(MyEventLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyEventInitialState value)? initial,
    TResult? Function(MyEventLoadingState value)? loading,
    TResult? Function(MyEventErrorState value)? error,
    TResult? Function(MyEventLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyEventInitialState value)? initial,
    TResult Function(MyEventLoadingState value)? loading,
    TResult Function(MyEventErrorState value)? error,
    TResult Function(MyEventLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MyEventStateCopyWith<MyEventState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyEventStateCopyWith<$Res> {
  factory $MyEventStateCopyWith(
          MyEventState value, $Res Function(MyEventState) then) =
      _$MyEventStateCopyWithImpl<$Res, MyEventState>;
  @useResult
  $Res call(
      {List<Event> events,
      String errorMessage,
      String eventKey,
      MyEventEnrollStatus status,
      bool isUpdate});
}

/// @nodoc
class _$MyEventStateCopyWithImpl<$Res, $Val extends MyEventState>
    implements $MyEventStateCopyWith<$Res> {
  _$MyEventStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? errorMessage = null,
    Object? eventKey = null,
    Object? status = null,
    Object? isUpdate = null,
  }) {
    return _then(_value.copyWith(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      eventKey: null == eventKey
          ? _value.eventKey
          : eventKey // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MyEventEnrollStatus,
      isUpdate: null == isUpdate
          ? _value.isUpdate
          : isUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MyEventInitialStateCopyWith<$Res>
    implements $MyEventStateCopyWith<$Res> {
  factory _$$MyEventInitialStateCopyWith(_$MyEventInitialState value,
          $Res Function(_$MyEventInitialState) then) =
      __$$MyEventInitialStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Event> events,
      String errorMessage,
      String eventKey,
      MyEventEnrollStatus status,
      bool isUpdate});
}

/// @nodoc
class __$$MyEventInitialStateCopyWithImpl<$Res>
    extends _$MyEventStateCopyWithImpl<$Res, _$MyEventInitialState>
    implements _$$MyEventInitialStateCopyWith<$Res> {
  __$$MyEventInitialStateCopyWithImpl(
      _$MyEventInitialState _value, $Res Function(_$MyEventInitialState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? errorMessage = null,
    Object? eventKey = null,
    Object? status = null,
    Object? isUpdate = null,
  }) {
    return _then(_$MyEventInitialState(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      eventKey: null == eventKey
          ? _value.eventKey
          : eventKey // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MyEventEnrollStatus,
      isUpdate: null == isUpdate
          ? _value.isUpdate
          : isUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$MyEventInitialState implements MyEventInitialState {
  const _$MyEventInitialState(
      {final List<Event> events = const <Event>[],
      this.errorMessage = '',
      this.eventKey = '',
      this.status = MyEventEnrollStatus.initial,
      this.isUpdate = false})
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
  final String errorMessage;
  @override
  @JsonKey()
  final String eventKey;
  @override
  @JsonKey()
  final MyEventEnrollStatus status;
  @override
  @JsonKey()
  final bool isUpdate;

  @override
  String toString() {
    return 'MyEventState.initial(events: $events, errorMessage: $errorMessage, eventKey: $eventKey, status: $status, isUpdate: $isUpdate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyEventInitialState &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.eventKey, eventKey) ||
                other.eventKey == eventKey) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isUpdate, isUpdate) ||
                other.isUpdate == isUpdate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_events),
      errorMessage,
      eventKey,
      status,
      isUpdate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyEventInitialStateCopyWith<_$MyEventInitialState> get copyWith =>
      __$$MyEventInitialStateCopyWithImpl<_$MyEventInitialState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Event> events, String errorMessage,
            String eventKey, MyEventEnrollStatus status, bool isUpdate)
        initial,
    required TResult Function(List<Event> events, String errorMessage,
            String eventKey, MyEventEnrollStatus status, bool isUpdate)
        loading,
    required TResult Function(List<Event> events, String errorMessage,
            String eventKey, MyEventEnrollStatus status, bool isUpdate)
        error,
    required TResult Function(List<Event> events, String errorMessage,
            String eventKey, MyEventEnrollStatus status, bool isUpdate)
        loaded,
  }) {
    return initial(events, errorMessage, eventKey, status, isUpdate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        initial,
    TResult? Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        loading,
    TResult? Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        error,
    TResult? Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        loaded,
  }) {
    return initial?.call(events, errorMessage, eventKey, status, isUpdate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        initial,
    TResult Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        loading,
    TResult Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        error,
    TResult Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(events, errorMessage, eventKey, status, isUpdate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyEventInitialState value) initial,
    required TResult Function(MyEventLoadingState value) loading,
    required TResult Function(MyEventErrorState value) error,
    required TResult Function(MyEventLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyEventInitialState value)? initial,
    TResult? Function(MyEventLoadingState value)? loading,
    TResult? Function(MyEventErrorState value)? error,
    TResult? Function(MyEventLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyEventInitialState value)? initial,
    TResult Function(MyEventLoadingState value)? loading,
    TResult Function(MyEventErrorState value)? error,
    TResult Function(MyEventLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class MyEventInitialState implements MyEventState {
  const factory MyEventInitialState(
      {final List<Event> events,
      final String errorMessage,
      final String eventKey,
      final MyEventEnrollStatus status,
      final bool isUpdate}) = _$MyEventInitialState;

  @override
  List<Event> get events;
  @override
  String get errorMessage;
  @override
  String get eventKey;
  @override
  MyEventEnrollStatus get status;
  @override
  bool get isUpdate;
  @override
  @JsonKey(ignore: true)
  _$$MyEventInitialStateCopyWith<_$MyEventInitialState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MyEventLoadingStateCopyWith<$Res>
    implements $MyEventStateCopyWith<$Res> {
  factory _$$MyEventLoadingStateCopyWith(_$MyEventLoadingState value,
          $Res Function(_$MyEventLoadingState) then) =
      __$$MyEventLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Event> events,
      String errorMessage,
      String eventKey,
      MyEventEnrollStatus status,
      bool isUpdate});
}

/// @nodoc
class __$$MyEventLoadingStateCopyWithImpl<$Res>
    extends _$MyEventStateCopyWithImpl<$Res, _$MyEventLoadingState>
    implements _$$MyEventLoadingStateCopyWith<$Res> {
  __$$MyEventLoadingStateCopyWithImpl(
      _$MyEventLoadingState _value, $Res Function(_$MyEventLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? errorMessage = null,
    Object? eventKey = null,
    Object? status = null,
    Object? isUpdate = null,
  }) {
    return _then(_$MyEventLoadingState(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      eventKey: null == eventKey
          ? _value.eventKey
          : eventKey // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MyEventEnrollStatus,
      isUpdate: null == isUpdate
          ? _value.isUpdate
          : isUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$MyEventLoadingState implements MyEventLoadingState {
  const _$MyEventLoadingState(
      {final List<Event> events = const <Event>[],
      this.errorMessage = '',
      this.eventKey = '',
      this.status = MyEventEnrollStatus.initial,
      this.isUpdate = false})
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
  final String errorMessage;
  @override
  @JsonKey()
  final String eventKey;
  @override
  @JsonKey()
  final MyEventEnrollStatus status;
  @override
  @JsonKey()
  final bool isUpdate;

  @override
  String toString() {
    return 'MyEventState.loading(events: $events, errorMessage: $errorMessage, eventKey: $eventKey, status: $status, isUpdate: $isUpdate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyEventLoadingState &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.eventKey, eventKey) ||
                other.eventKey == eventKey) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isUpdate, isUpdate) ||
                other.isUpdate == isUpdate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_events),
      errorMessage,
      eventKey,
      status,
      isUpdate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyEventLoadingStateCopyWith<_$MyEventLoadingState> get copyWith =>
      __$$MyEventLoadingStateCopyWithImpl<_$MyEventLoadingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Event> events, String errorMessage,
            String eventKey, MyEventEnrollStatus status, bool isUpdate)
        initial,
    required TResult Function(List<Event> events, String errorMessage,
            String eventKey, MyEventEnrollStatus status, bool isUpdate)
        loading,
    required TResult Function(List<Event> events, String errorMessage,
            String eventKey, MyEventEnrollStatus status, bool isUpdate)
        error,
    required TResult Function(List<Event> events, String errorMessage,
            String eventKey, MyEventEnrollStatus status, bool isUpdate)
        loaded,
  }) {
    return loading(events, errorMessage, eventKey, status, isUpdate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        initial,
    TResult? Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        loading,
    TResult? Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        error,
    TResult? Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        loaded,
  }) {
    return loading?.call(events, errorMessage, eventKey, status, isUpdate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        initial,
    TResult Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        loading,
    TResult Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        error,
    TResult Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(events, errorMessage, eventKey, status, isUpdate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyEventInitialState value) initial,
    required TResult Function(MyEventLoadingState value) loading,
    required TResult Function(MyEventErrorState value) error,
    required TResult Function(MyEventLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyEventInitialState value)? initial,
    TResult? Function(MyEventLoadingState value)? loading,
    TResult? Function(MyEventErrorState value)? error,
    TResult? Function(MyEventLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyEventInitialState value)? initial,
    TResult Function(MyEventLoadingState value)? loading,
    TResult Function(MyEventErrorState value)? error,
    TResult Function(MyEventLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MyEventLoadingState implements MyEventState {
  const factory MyEventLoadingState(
      {final List<Event> events,
      final String errorMessage,
      final String eventKey,
      final MyEventEnrollStatus status,
      final bool isUpdate}) = _$MyEventLoadingState;

  @override
  List<Event> get events;
  @override
  String get errorMessage;
  @override
  String get eventKey;
  @override
  MyEventEnrollStatus get status;
  @override
  bool get isUpdate;
  @override
  @JsonKey(ignore: true)
  _$$MyEventLoadingStateCopyWith<_$MyEventLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MyEventErrorStateCopyWith<$Res>
    implements $MyEventStateCopyWith<$Res> {
  factory _$$MyEventErrorStateCopyWith(
          _$MyEventErrorState value, $Res Function(_$MyEventErrorState) then) =
      __$$MyEventErrorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Event> events,
      String errorMessage,
      String eventKey,
      MyEventEnrollStatus status,
      bool isUpdate});
}

/// @nodoc
class __$$MyEventErrorStateCopyWithImpl<$Res>
    extends _$MyEventStateCopyWithImpl<$Res, _$MyEventErrorState>
    implements _$$MyEventErrorStateCopyWith<$Res> {
  __$$MyEventErrorStateCopyWithImpl(
      _$MyEventErrorState _value, $Res Function(_$MyEventErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? errorMessage = null,
    Object? eventKey = null,
    Object? status = null,
    Object? isUpdate = null,
  }) {
    return _then(_$MyEventErrorState(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      eventKey: null == eventKey
          ? _value.eventKey
          : eventKey // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MyEventEnrollStatus,
      isUpdate: null == isUpdate
          ? _value.isUpdate
          : isUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$MyEventErrorState implements MyEventErrorState {
  const _$MyEventErrorState(
      {final List<Event> events = const <Event>[],
      this.errorMessage = 'Terjadi kesalahan',
      this.eventKey = '',
      this.status = MyEventEnrollStatus.initial,
      this.isUpdate = false})
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
  final String errorMessage;
  @override
  @JsonKey()
  final String eventKey;
  @override
  @JsonKey()
  final MyEventEnrollStatus status;
  @override
  @JsonKey()
  final bool isUpdate;

  @override
  String toString() {
    return 'MyEventState.error(events: $events, errorMessage: $errorMessage, eventKey: $eventKey, status: $status, isUpdate: $isUpdate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyEventErrorState &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.eventKey, eventKey) ||
                other.eventKey == eventKey) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isUpdate, isUpdate) ||
                other.isUpdate == isUpdate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_events),
      errorMessage,
      eventKey,
      status,
      isUpdate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyEventErrorStateCopyWith<_$MyEventErrorState> get copyWith =>
      __$$MyEventErrorStateCopyWithImpl<_$MyEventErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Event> events, String errorMessage,
            String eventKey, MyEventEnrollStatus status, bool isUpdate)
        initial,
    required TResult Function(List<Event> events, String errorMessage,
            String eventKey, MyEventEnrollStatus status, bool isUpdate)
        loading,
    required TResult Function(List<Event> events, String errorMessage,
            String eventKey, MyEventEnrollStatus status, bool isUpdate)
        error,
    required TResult Function(List<Event> events, String errorMessage,
            String eventKey, MyEventEnrollStatus status, bool isUpdate)
        loaded,
  }) {
    return error(events, errorMessage, eventKey, status, isUpdate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        initial,
    TResult? Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        loading,
    TResult? Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        error,
    TResult? Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        loaded,
  }) {
    return error?.call(events, errorMessage, eventKey, status, isUpdate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        initial,
    TResult Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        loading,
    TResult Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        error,
    TResult Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(events, errorMessage, eventKey, status, isUpdate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyEventInitialState value) initial,
    required TResult Function(MyEventLoadingState value) loading,
    required TResult Function(MyEventErrorState value) error,
    required TResult Function(MyEventLoadedState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyEventInitialState value)? initial,
    TResult? Function(MyEventLoadingState value)? loading,
    TResult? Function(MyEventErrorState value)? error,
    TResult? Function(MyEventLoadedState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyEventInitialState value)? initial,
    TResult Function(MyEventLoadingState value)? loading,
    TResult Function(MyEventErrorState value)? error,
    TResult Function(MyEventLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MyEventErrorState implements MyEventState {
  const factory MyEventErrorState(
      {final List<Event> events,
      final String errorMessage,
      final String eventKey,
      final MyEventEnrollStatus status,
      final bool isUpdate}) = _$MyEventErrorState;

  @override
  List<Event> get events;
  @override
  String get errorMessage;
  @override
  String get eventKey;
  @override
  MyEventEnrollStatus get status;
  @override
  bool get isUpdate;
  @override
  @JsonKey(ignore: true)
  _$$MyEventErrorStateCopyWith<_$MyEventErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MyEventLoadedStateCopyWith<$Res>
    implements $MyEventStateCopyWith<$Res> {
  factory _$$MyEventLoadedStateCopyWith(_$MyEventLoadedState value,
          $Res Function(_$MyEventLoadedState) then) =
      __$$MyEventLoadedStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Event> events,
      String errorMessage,
      String eventKey,
      MyEventEnrollStatus status,
      bool isUpdate});
}

/// @nodoc
class __$$MyEventLoadedStateCopyWithImpl<$Res>
    extends _$MyEventStateCopyWithImpl<$Res, _$MyEventLoadedState>
    implements _$$MyEventLoadedStateCopyWith<$Res> {
  __$$MyEventLoadedStateCopyWithImpl(
      _$MyEventLoadedState _value, $Res Function(_$MyEventLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? errorMessage = null,
    Object? eventKey = null,
    Object? status = null,
    Object? isUpdate = null,
  }) {
    return _then(_$MyEventLoadedState(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      eventKey: null == eventKey
          ? _value.eventKey
          : eventKey // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MyEventEnrollStatus,
      isUpdate: null == isUpdate
          ? _value.isUpdate
          : isUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$MyEventLoadedState implements MyEventLoadedState {
  const _$MyEventLoadedState(
      {final List<Event> events = const <Event>[],
      this.errorMessage = '',
      this.eventKey = '',
      this.status = MyEventEnrollStatus.initial,
      this.isUpdate = false})
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
  final String errorMessage;
  @override
  @JsonKey()
  final String eventKey;
  @override
  @JsonKey()
  final MyEventEnrollStatus status;
  @override
  @JsonKey()
  final bool isUpdate;

  @override
  String toString() {
    return 'MyEventState.loaded(events: $events, errorMessage: $errorMessage, eventKey: $eventKey, status: $status, isUpdate: $isUpdate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyEventLoadedState &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.eventKey, eventKey) ||
                other.eventKey == eventKey) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isUpdate, isUpdate) ||
                other.isUpdate == isUpdate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_events),
      errorMessage,
      eventKey,
      status,
      isUpdate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyEventLoadedStateCopyWith<_$MyEventLoadedState> get copyWith =>
      __$$MyEventLoadedStateCopyWithImpl<_$MyEventLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Event> events, String errorMessage,
            String eventKey, MyEventEnrollStatus status, bool isUpdate)
        initial,
    required TResult Function(List<Event> events, String errorMessage,
            String eventKey, MyEventEnrollStatus status, bool isUpdate)
        loading,
    required TResult Function(List<Event> events, String errorMessage,
            String eventKey, MyEventEnrollStatus status, bool isUpdate)
        error,
    required TResult Function(List<Event> events, String errorMessage,
            String eventKey, MyEventEnrollStatus status, bool isUpdate)
        loaded,
  }) {
    return loaded(events, errorMessage, eventKey, status, isUpdate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        initial,
    TResult? Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        loading,
    TResult? Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        error,
    TResult? Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        loaded,
  }) {
    return loaded?.call(events, errorMessage, eventKey, status, isUpdate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        initial,
    TResult Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        loading,
    TResult Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        error,
    TResult Function(List<Event> events, String errorMessage, String eventKey,
            MyEventEnrollStatus status, bool isUpdate)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(events, errorMessage, eventKey, status, isUpdate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyEventInitialState value) initial,
    required TResult Function(MyEventLoadingState value) loading,
    required TResult Function(MyEventErrorState value) error,
    required TResult Function(MyEventLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyEventInitialState value)? initial,
    TResult? Function(MyEventLoadingState value)? loading,
    TResult? Function(MyEventErrorState value)? error,
    TResult? Function(MyEventLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyEventInitialState value)? initial,
    TResult Function(MyEventLoadingState value)? loading,
    TResult Function(MyEventErrorState value)? error,
    TResult Function(MyEventLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MyEventLoadedState implements MyEventState {
  const factory MyEventLoadedState(
      {final List<Event> events,
      final String errorMessage,
      final String eventKey,
      final MyEventEnrollStatus status,
      final bool isUpdate}) = _$MyEventLoadedState;

  @override
  List<Event> get events;
  @override
  String get errorMessage;
  @override
  String get eventKey;
  @override
  MyEventEnrollStatus get status;
  @override
  bool get isUpdate;
  @override
  @JsonKey(ignore: true)
  _$$MyEventLoadedStateCopyWith<_$MyEventLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
