// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUserEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUserEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUserEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUserEvent value) getUserEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUserEvent value)? getUserEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUserEvent value)? getUserEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res, ProfileEvent>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res, $Val extends ProfileEvent>
    implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetUserEventCopyWith<$Res> {
  factory _$$GetUserEventCopyWith(
          _$GetUserEvent value, $Res Function(_$GetUserEvent) then) =
      __$$GetUserEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetUserEventCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$GetUserEvent>
    implements _$$GetUserEventCopyWith<$Res> {
  __$$GetUserEventCopyWithImpl(
      _$GetUserEvent _value, $Res Function(_$GetUserEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetUserEvent implements GetUserEvent {
  const _$GetUserEvent();

  @override
  String toString() {
    return 'ProfileEvent.getUserEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetUserEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUserEvent,
  }) {
    return getUserEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUserEvent,
  }) {
    return getUserEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUserEvent,
    required TResult orElse(),
  }) {
    if (getUserEvent != null) {
      return getUserEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUserEvent value) getUserEvent,
  }) {
    return getUserEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUserEvent value)? getUserEvent,
  }) {
    return getUserEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUserEvent value)? getUserEvent,
    required TResult orElse(),
  }) {
    if (getUserEvent != null) {
      return getUserEvent(this);
    }
    return orElse();
  }
}

abstract class GetUserEvent implements ProfileEvent {
  const factory GetUserEvent() = _$GetUserEvent;
}

/// @nodoc
mixin _$ProfileState {
  String get errorMessage => throw _privateConstructorUsedError;
  GesbukUser get user => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMessage, GesbukUser user) initial,
    required TResult Function(String errorMessage, GesbukUser user) loading,
    required TResult Function(String errorMessage, GesbukUser user) error,
    required TResult Function(String errorMessage, GesbukUser user) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMessage, GesbukUser user)? initial,
    TResult? Function(String errorMessage, GesbukUser user)? loading,
    TResult? Function(String errorMessage, GesbukUser user)? error,
    TResult? Function(String errorMessage, GesbukUser user)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMessage, GesbukUser user)? initial,
    TResult Function(String errorMessage, GesbukUser user)? loading,
    TResult Function(String errorMessage, GesbukUser user)? error,
    TResult Function(String errorMessage, GesbukUser user)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfilInitialState value) initial,
    required TResult Function(ProfilLoadingState value) loading,
    required TResult Function(ProfilErrorState value) error,
    required TResult Function(ProfilLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfilInitialState value)? initial,
    TResult? Function(ProfilLoadingState value)? loading,
    TResult? Function(ProfilErrorState value)? error,
    TResult? Function(ProfilLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfilInitialState value)? initial,
    TResult Function(ProfilLoadingState value)? loading,
    TResult Function(ProfilErrorState value)? error,
    TResult Function(ProfilLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileStateCopyWith<ProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res, ProfileState>;
  @useResult
  $Res call({String errorMessage, GesbukUser user});

  $GesbukUserCopyWith<$Res> get user;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res, $Val extends ProfileState>
    implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as GesbukUser,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GesbukUserCopyWith<$Res> get user {
    return $GesbukUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfilInitialStateCopyWith<$Res>
    implements $ProfileStateCopyWith<$Res> {
  factory _$$ProfilInitialStateCopyWith(_$ProfilInitialState value,
          $Res Function(_$ProfilInitialState) then) =
      __$$ProfilInitialStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMessage, GesbukUser user});

  @override
  $GesbukUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$ProfilInitialStateCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfilInitialState>
    implements _$$ProfilInitialStateCopyWith<$Res> {
  __$$ProfilInitialStateCopyWithImpl(
      _$ProfilInitialState _value, $Res Function(_$ProfilInitialState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
    Object? user = null,
  }) {
    return _then(_$ProfilInitialState(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as GesbukUser,
    ));
  }
}

/// @nodoc

class _$ProfilInitialState implements ProfilInitialState {
  const _$ProfilInitialState(
      {this.errorMessage = '', this.user = const GesbukUser()});

  @override
  @JsonKey()
  final String errorMessage;
  @override
  @JsonKey()
  final GesbukUser user;

  @override
  String toString() {
    return 'ProfileState.initial(errorMessage: $errorMessage, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfilInitialState &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfilInitialStateCopyWith<_$ProfilInitialState> get copyWith =>
      __$$ProfilInitialStateCopyWithImpl<_$ProfilInitialState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMessage, GesbukUser user) initial,
    required TResult Function(String errorMessage, GesbukUser user) loading,
    required TResult Function(String errorMessage, GesbukUser user) error,
    required TResult Function(String errorMessage, GesbukUser user) loaded,
  }) {
    return initial(errorMessage, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMessage, GesbukUser user)? initial,
    TResult? Function(String errorMessage, GesbukUser user)? loading,
    TResult? Function(String errorMessage, GesbukUser user)? error,
    TResult? Function(String errorMessage, GesbukUser user)? loaded,
  }) {
    return initial?.call(errorMessage, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMessage, GesbukUser user)? initial,
    TResult Function(String errorMessage, GesbukUser user)? loading,
    TResult Function(String errorMessage, GesbukUser user)? error,
    TResult Function(String errorMessage, GesbukUser user)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(errorMessage, user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfilInitialState value) initial,
    required TResult Function(ProfilLoadingState value) loading,
    required TResult Function(ProfilErrorState value) error,
    required TResult Function(ProfilLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfilInitialState value)? initial,
    TResult? Function(ProfilLoadingState value)? loading,
    TResult? Function(ProfilErrorState value)? error,
    TResult? Function(ProfilLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfilInitialState value)? initial,
    TResult Function(ProfilLoadingState value)? loading,
    TResult Function(ProfilErrorState value)? error,
    TResult Function(ProfilLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ProfilInitialState implements ProfileState {
  const factory ProfilInitialState(
      {final String errorMessage,
      final GesbukUser user}) = _$ProfilInitialState;

  @override
  String get errorMessage;
  @override
  GesbukUser get user;
  @override
  @JsonKey(ignore: true)
  _$$ProfilInitialStateCopyWith<_$ProfilInitialState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProfilLoadingStateCopyWith<$Res>
    implements $ProfileStateCopyWith<$Res> {
  factory _$$ProfilLoadingStateCopyWith(_$ProfilLoadingState value,
          $Res Function(_$ProfilLoadingState) then) =
      __$$ProfilLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMessage, GesbukUser user});

  @override
  $GesbukUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$ProfilLoadingStateCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfilLoadingState>
    implements _$$ProfilLoadingStateCopyWith<$Res> {
  __$$ProfilLoadingStateCopyWithImpl(
      _$ProfilLoadingState _value, $Res Function(_$ProfilLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
    Object? user = null,
  }) {
    return _then(_$ProfilLoadingState(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as GesbukUser,
    ));
  }
}

/// @nodoc

class _$ProfilLoadingState implements ProfilLoadingState {
  const _$ProfilLoadingState(
      {this.errorMessage = '', this.user = const GesbukUser()});

  @override
  @JsonKey()
  final String errorMessage;
  @override
  @JsonKey()
  final GesbukUser user;

  @override
  String toString() {
    return 'ProfileState.loading(errorMessage: $errorMessage, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfilLoadingState &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfilLoadingStateCopyWith<_$ProfilLoadingState> get copyWith =>
      __$$ProfilLoadingStateCopyWithImpl<_$ProfilLoadingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMessage, GesbukUser user) initial,
    required TResult Function(String errorMessage, GesbukUser user) loading,
    required TResult Function(String errorMessage, GesbukUser user) error,
    required TResult Function(String errorMessage, GesbukUser user) loaded,
  }) {
    return loading(errorMessage, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMessage, GesbukUser user)? initial,
    TResult? Function(String errorMessage, GesbukUser user)? loading,
    TResult? Function(String errorMessage, GesbukUser user)? error,
    TResult? Function(String errorMessage, GesbukUser user)? loaded,
  }) {
    return loading?.call(errorMessage, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMessage, GesbukUser user)? initial,
    TResult Function(String errorMessage, GesbukUser user)? loading,
    TResult Function(String errorMessage, GesbukUser user)? error,
    TResult Function(String errorMessage, GesbukUser user)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(errorMessage, user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfilInitialState value) initial,
    required TResult Function(ProfilLoadingState value) loading,
    required TResult Function(ProfilErrorState value) error,
    required TResult Function(ProfilLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfilInitialState value)? initial,
    TResult? Function(ProfilLoadingState value)? loading,
    TResult? Function(ProfilErrorState value)? error,
    TResult? Function(ProfilLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfilInitialState value)? initial,
    TResult Function(ProfilLoadingState value)? loading,
    TResult Function(ProfilErrorState value)? error,
    TResult Function(ProfilLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ProfilLoadingState implements ProfileState {
  const factory ProfilLoadingState(
      {final String errorMessage,
      final GesbukUser user}) = _$ProfilLoadingState;

  @override
  String get errorMessage;
  @override
  GesbukUser get user;
  @override
  @JsonKey(ignore: true)
  _$$ProfilLoadingStateCopyWith<_$ProfilLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProfilErrorStateCopyWith<$Res>
    implements $ProfileStateCopyWith<$Res> {
  factory _$$ProfilErrorStateCopyWith(
          _$ProfilErrorState value, $Res Function(_$ProfilErrorState) then) =
      __$$ProfilErrorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMessage, GesbukUser user});

  @override
  $GesbukUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$ProfilErrorStateCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfilErrorState>
    implements _$$ProfilErrorStateCopyWith<$Res> {
  __$$ProfilErrorStateCopyWithImpl(
      _$ProfilErrorState _value, $Res Function(_$ProfilErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
    Object? user = null,
  }) {
    return _then(_$ProfilErrorState(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as GesbukUser,
    ));
  }
}

/// @nodoc

class _$ProfilErrorState implements ProfilErrorState {
  const _$ProfilErrorState(
      {this.errorMessage = '', this.user = const GesbukUser()});

  @override
  @JsonKey()
  final String errorMessage;
  @override
  @JsonKey()
  final GesbukUser user;

  @override
  String toString() {
    return 'ProfileState.error(errorMessage: $errorMessage, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfilErrorState &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfilErrorStateCopyWith<_$ProfilErrorState> get copyWith =>
      __$$ProfilErrorStateCopyWithImpl<_$ProfilErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMessage, GesbukUser user) initial,
    required TResult Function(String errorMessage, GesbukUser user) loading,
    required TResult Function(String errorMessage, GesbukUser user) error,
    required TResult Function(String errorMessage, GesbukUser user) loaded,
  }) {
    return error(errorMessage, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMessage, GesbukUser user)? initial,
    TResult? Function(String errorMessage, GesbukUser user)? loading,
    TResult? Function(String errorMessage, GesbukUser user)? error,
    TResult? Function(String errorMessage, GesbukUser user)? loaded,
  }) {
    return error?.call(errorMessage, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMessage, GesbukUser user)? initial,
    TResult Function(String errorMessage, GesbukUser user)? loading,
    TResult Function(String errorMessage, GesbukUser user)? error,
    TResult Function(String errorMessage, GesbukUser user)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage, user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfilInitialState value) initial,
    required TResult Function(ProfilLoadingState value) loading,
    required TResult Function(ProfilErrorState value) error,
    required TResult Function(ProfilLoadedState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfilInitialState value)? initial,
    TResult? Function(ProfilLoadingState value)? loading,
    TResult? Function(ProfilErrorState value)? error,
    TResult? Function(ProfilLoadedState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfilInitialState value)? initial,
    TResult Function(ProfilLoadingState value)? loading,
    TResult Function(ProfilErrorState value)? error,
    TResult Function(ProfilLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ProfilErrorState implements ProfileState {
  const factory ProfilErrorState(
      {final String errorMessage, final GesbukUser user}) = _$ProfilErrorState;

  @override
  String get errorMessage;
  @override
  GesbukUser get user;
  @override
  @JsonKey(ignore: true)
  _$$ProfilErrorStateCopyWith<_$ProfilErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProfilLoadedStateCopyWith<$Res>
    implements $ProfileStateCopyWith<$Res> {
  factory _$$ProfilLoadedStateCopyWith(
          _$ProfilLoadedState value, $Res Function(_$ProfilLoadedState) then) =
      __$$ProfilLoadedStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMessage, GesbukUser user});

  @override
  $GesbukUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$ProfilLoadedStateCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfilLoadedState>
    implements _$$ProfilLoadedStateCopyWith<$Res> {
  __$$ProfilLoadedStateCopyWithImpl(
      _$ProfilLoadedState _value, $Res Function(_$ProfilLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
    Object? user = null,
  }) {
    return _then(_$ProfilLoadedState(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as GesbukUser,
    ));
  }
}

/// @nodoc

class _$ProfilLoadedState implements ProfilLoadedState {
  const _$ProfilLoadedState(
      {this.errorMessage = '', this.user = const GesbukUser()});

  @override
  @JsonKey()
  final String errorMessage;
  @override
  @JsonKey()
  final GesbukUser user;

  @override
  String toString() {
    return 'ProfileState.loaded(errorMessage: $errorMessage, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfilLoadedState &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfilLoadedStateCopyWith<_$ProfilLoadedState> get copyWith =>
      __$$ProfilLoadedStateCopyWithImpl<_$ProfilLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMessage, GesbukUser user) initial,
    required TResult Function(String errorMessage, GesbukUser user) loading,
    required TResult Function(String errorMessage, GesbukUser user) error,
    required TResult Function(String errorMessage, GesbukUser user) loaded,
  }) {
    return loaded(errorMessage, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String errorMessage, GesbukUser user)? initial,
    TResult? Function(String errorMessage, GesbukUser user)? loading,
    TResult? Function(String errorMessage, GesbukUser user)? error,
    TResult? Function(String errorMessage, GesbukUser user)? loaded,
  }) {
    return loaded?.call(errorMessage, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMessage, GesbukUser user)? initial,
    TResult Function(String errorMessage, GesbukUser user)? loading,
    TResult Function(String errorMessage, GesbukUser user)? error,
    TResult Function(String errorMessage, GesbukUser user)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(errorMessage, user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfilInitialState value) initial,
    required TResult Function(ProfilLoadingState value) loading,
    required TResult Function(ProfilErrorState value) error,
    required TResult Function(ProfilLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfilInitialState value)? initial,
    TResult? Function(ProfilLoadingState value)? loading,
    TResult? Function(ProfilErrorState value)? error,
    TResult? Function(ProfilLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfilInitialState value)? initial,
    TResult Function(ProfilLoadingState value)? loading,
    TResult Function(ProfilErrorState value)? error,
    TResult Function(ProfilLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ProfilLoadedState implements ProfileState {
  const factory ProfilLoadedState(
      {final String errorMessage, final GesbukUser user}) = _$ProfilLoadedState;

  @override
  String get errorMessage;
  @override
  GesbukUser get user;
  @override
  @JsonKey(ignore: true)
  _$$ProfilLoadedStateCopyWith<_$ProfilLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
