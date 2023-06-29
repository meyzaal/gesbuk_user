// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginButtonPressedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginButtonPressedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginButtonPressedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginButtonPressedEvent value)
        loginButtonPressedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginButtonPressedEvent value)? loginButtonPressedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginButtonPressedEvent value)? loginButtonPressedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginButtonPressedEventCopyWith<$Res> {
  factory _$$LoginButtonPressedEventCopyWith(_$LoginButtonPressedEvent value,
          $Res Function(_$LoginButtonPressedEvent) then) =
      __$$LoginButtonPressedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginButtonPressedEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginButtonPressedEvent>
    implements _$$LoginButtonPressedEventCopyWith<$Res> {
  __$$LoginButtonPressedEventCopyWithImpl(_$LoginButtonPressedEvent _value,
      $Res Function(_$LoginButtonPressedEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginButtonPressedEvent implements LoginButtonPressedEvent {
  const _$LoginButtonPressedEvent();

  @override
  String toString() {
    return 'LoginEvent.loginButtonPressedEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginButtonPressedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginButtonPressedEvent,
  }) {
    return loginButtonPressedEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginButtonPressedEvent,
  }) {
    return loginButtonPressedEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginButtonPressedEvent,
    required TResult orElse(),
  }) {
    if (loginButtonPressedEvent != null) {
      return loginButtonPressedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginButtonPressedEvent value)
        loginButtonPressedEvent,
  }) {
    return loginButtonPressedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginButtonPressedEvent value)? loginButtonPressedEvent,
  }) {
    return loginButtonPressedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginButtonPressedEvent value)? loginButtonPressedEvent,
    required TResult orElse(),
  }) {
    if (loginButtonPressedEvent != null) {
      return loginButtonPressedEvent(this);
    }
    return orElse();
  }
}

abstract class LoginButtonPressedEvent implements LoginEvent {
  const factory LoginButtonPressedEvent() = _$LoginButtonPressedEvent;
}

/// @nodoc
mixin _$LoginState {
  String get errorMessage => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMessage) initial,
    required TResult Function(String errorMessage) loading,
    required TResult Function(String errorMessage) success,
    required TResult Function(String errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMessage)? initial,
    TResult? Function(String errorMessage)? loading,
    TResult? Function(String errorMessage)? success,
    TResult? Function(String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMessage)? initial,
    TResult Function(String errorMessage)? loading,
    TResult Function(String errorMessage)? success,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitialState value) initial,
    required TResult Function(LoginLoadingState value) loading,
    required TResult Function(LoginSuccessState value) success,
    required TResult Function(LoginErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitialState value)? initial,
    TResult? Function(LoginLoadingState value)? loading,
    TResult? Function(LoginSuccessState value)? success,
    TResult? Function(LoginErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginSuccessState value)? success,
    TResult Function(LoginErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginInitialStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginInitialStateCopyWith(
          _$LoginInitialState value, $Res Function(_$LoginInitialState) then) =
      __$$LoginInitialStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$LoginInitialStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginInitialState>
    implements _$$LoginInitialStateCopyWith<$Res> {
  __$$LoginInitialStateCopyWithImpl(
      _$LoginInitialState _value, $Res Function(_$LoginInitialState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$LoginInitialState(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginInitialState implements LoginInitialState {
  const _$LoginInitialState({this.errorMessage = ''});

  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'LoginState.initial(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginInitialState &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginInitialStateCopyWith<_$LoginInitialState> get copyWith =>
      __$$LoginInitialStateCopyWithImpl<_$LoginInitialState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMessage) initial,
    required TResult Function(String errorMessage) loading,
    required TResult Function(String errorMessage) success,
    required TResult Function(String errorMessage) error,
  }) {
    return initial(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMessage)? initial,
    TResult? Function(String errorMessage)? loading,
    TResult? Function(String errorMessage)? success,
    TResult? Function(String errorMessage)? error,
  }) {
    return initial?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMessage)? initial,
    TResult Function(String errorMessage)? loading,
    TResult Function(String errorMessage)? success,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitialState value) initial,
    required TResult Function(LoginLoadingState value) loading,
    required TResult Function(LoginSuccessState value) success,
    required TResult Function(LoginErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitialState value)? initial,
    TResult? Function(LoginLoadingState value)? loading,
    TResult? Function(LoginSuccessState value)? success,
    TResult? Function(LoginErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginSuccessState value)? success,
    TResult Function(LoginErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class LoginInitialState implements LoginState {
  const factory LoginInitialState({final String errorMessage}) =
      _$LoginInitialState;

  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$LoginInitialStateCopyWith<_$LoginInitialState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginLoadingStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginLoadingStateCopyWith(
          _$LoginLoadingState value, $Res Function(_$LoginLoadingState) then) =
      __$$LoginLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$LoginLoadingStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginLoadingState>
    implements _$$LoginLoadingStateCopyWith<$Res> {
  __$$LoginLoadingStateCopyWithImpl(
      _$LoginLoadingState _value, $Res Function(_$LoginLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$LoginLoadingState(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginLoadingState implements LoginLoadingState {
  const _$LoginLoadingState({this.errorMessage = ''});

  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'LoginState.loading(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginLoadingState &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginLoadingStateCopyWith<_$LoginLoadingState> get copyWith =>
      __$$LoginLoadingStateCopyWithImpl<_$LoginLoadingState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMessage) initial,
    required TResult Function(String errorMessage) loading,
    required TResult Function(String errorMessage) success,
    required TResult Function(String errorMessage) error,
  }) {
    return loading(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMessage)? initial,
    TResult? Function(String errorMessage)? loading,
    TResult? Function(String errorMessage)? success,
    TResult? Function(String errorMessage)? error,
  }) {
    return loading?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMessage)? initial,
    TResult Function(String errorMessage)? loading,
    TResult Function(String errorMessage)? success,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitialState value) initial,
    required TResult Function(LoginLoadingState value) loading,
    required TResult Function(LoginSuccessState value) success,
    required TResult Function(LoginErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitialState value)? initial,
    TResult? Function(LoginLoadingState value)? loading,
    TResult? Function(LoginSuccessState value)? success,
    TResult? Function(LoginErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginSuccessState value)? success,
    TResult Function(LoginErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoginLoadingState implements LoginState {
  const factory LoginLoadingState({final String errorMessage}) =
      _$LoginLoadingState;

  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$LoginLoadingStateCopyWith<_$LoginLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginSuccessStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginSuccessStateCopyWith(
          _$LoginSuccessState value, $Res Function(_$LoginSuccessState) then) =
      __$$LoginSuccessStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$LoginSuccessStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginSuccessState>
    implements _$$LoginSuccessStateCopyWith<$Res> {
  __$$LoginSuccessStateCopyWithImpl(
      _$LoginSuccessState _value, $Res Function(_$LoginSuccessState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$LoginSuccessState(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginSuccessState implements LoginSuccessState {
  const _$LoginSuccessState({this.errorMessage = ''});

  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'LoginState.success(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSuccessState &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginSuccessStateCopyWith<_$LoginSuccessState> get copyWith =>
      __$$LoginSuccessStateCopyWithImpl<_$LoginSuccessState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMessage) initial,
    required TResult Function(String errorMessage) loading,
    required TResult Function(String errorMessage) success,
    required TResult Function(String errorMessage) error,
  }) {
    return success(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMessage)? initial,
    TResult? Function(String errorMessage)? loading,
    TResult? Function(String errorMessage)? success,
    TResult? Function(String errorMessage)? error,
  }) {
    return success?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMessage)? initial,
    TResult Function(String errorMessage)? loading,
    TResult Function(String errorMessage)? success,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitialState value) initial,
    required TResult Function(LoginLoadingState value) loading,
    required TResult Function(LoginSuccessState value) success,
    required TResult Function(LoginErrorState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitialState value)? initial,
    TResult? Function(LoginLoadingState value)? loading,
    TResult? Function(LoginSuccessState value)? success,
    TResult? Function(LoginErrorState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginSuccessState value)? success,
    TResult Function(LoginErrorState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class LoginSuccessState implements LoginState {
  const factory LoginSuccessState({final String errorMessage}) =
      _$LoginSuccessState;

  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$LoginSuccessStateCopyWith<_$LoginSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginErrorStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginErrorStateCopyWith(
          _$LoginErrorState value, $Res Function(_$LoginErrorState) then) =
      __$$LoginErrorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$LoginErrorStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginErrorState>
    implements _$$LoginErrorStateCopyWith<$Res> {
  __$$LoginErrorStateCopyWithImpl(
      _$LoginErrorState _value, $Res Function(_$LoginErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$LoginErrorState(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginErrorState implements LoginErrorState {
  const _$LoginErrorState({this.errorMessage = 'Terjadi kesalahan'});

  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'LoginState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginErrorState &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginErrorStateCopyWith<_$LoginErrorState> get copyWith =>
      __$$LoginErrorStateCopyWithImpl<_$LoginErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMessage) initial,
    required TResult Function(String errorMessage) loading,
    required TResult Function(String errorMessage) success,
    required TResult Function(String errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMessage)? initial,
    TResult? Function(String errorMessage)? loading,
    TResult? Function(String errorMessage)? success,
    TResult? Function(String errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMessage)? initial,
    TResult Function(String errorMessage)? loading,
    TResult Function(String errorMessage)? success,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitialState value) initial,
    required TResult Function(LoginLoadingState value) loading,
    required TResult Function(LoginSuccessState value) success,
    required TResult Function(LoginErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitialState value)? initial,
    TResult? Function(LoginLoadingState value)? loading,
    TResult? Function(LoginSuccessState value)? success,
    TResult? Function(LoginErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitialState value)? initial,
    TResult Function(LoginLoadingState value)? loading,
    TResult Function(LoginSuccessState value)? success,
    TResult Function(LoginErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginErrorState implements LoginState {
  const factory LoginErrorState({final String errorMessage}) =
      _$LoginErrorState;

  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$LoginErrorStateCopyWith<_$LoginErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
