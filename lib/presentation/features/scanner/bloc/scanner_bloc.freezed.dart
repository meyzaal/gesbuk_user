// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scanner_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ScannerEvent {
  String get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) barcodeDetectedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? barcodeDetectedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? barcodeDetectedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BarcodeDetectedEvent value) barcodeDetectedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BarcodeDetectedEvent value)? barcodeDetectedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BarcodeDetectedEvent value)? barcodeDetectedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ScannerEventCopyWith<ScannerEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScannerEventCopyWith<$Res> {
  factory $ScannerEventCopyWith(
          ScannerEvent value, $Res Function(ScannerEvent) then) =
      _$ScannerEventCopyWithImpl<$Res, ScannerEvent>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$ScannerEventCopyWithImpl<$Res, $Val extends ScannerEvent>
    implements $ScannerEventCopyWith<$Res> {
  _$ScannerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BarcodeDetectedEventCopyWith<$Res>
    implements $ScannerEventCopyWith<$Res> {
  factory _$$BarcodeDetectedEventCopyWith(_$BarcodeDetectedEvent value,
          $Res Function(_$BarcodeDetectedEvent) then) =
      __$$BarcodeDetectedEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$BarcodeDetectedEventCopyWithImpl<$Res>
    extends _$ScannerEventCopyWithImpl<$Res, _$BarcodeDetectedEvent>
    implements _$$BarcodeDetectedEventCopyWith<$Res> {
  __$$BarcodeDetectedEventCopyWithImpl(_$BarcodeDetectedEvent _value,
      $Res Function(_$BarcodeDetectedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$BarcodeDetectedEvent(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BarcodeDetectedEvent implements BarcodeDetectedEvent {
  const _$BarcodeDetectedEvent(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'ScannerEvent.barcodeDetectedEvent(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BarcodeDetectedEvent &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BarcodeDetectedEventCopyWith<_$BarcodeDetectedEvent> get copyWith =>
      __$$BarcodeDetectedEventCopyWithImpl<_$BarcodeDetectedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) barcodeDetectedEvent,
  }) {
    return barcodeDetectedEvent(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? barcodeDetectedEvent,
  }) {
    return barcodeDetectedEvent?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? barcodeDetectedEvent,
    required TResult orElse(),
  }) {
    if (barcodeDetectedEvent != null) {
      return barcodeDetectedEvent(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BarcodeDetectedEvent value) barcodeDetectedEvent,
  }) {
    return barcodeDetectedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BarcodeDetectedEvent value)? barcodeDetectedEvent,
  }) {
    return barcodeDetectedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BarcodeDetectedEvent value)? barcodeDetectedEvent,
    required TResult orElse(),
  }) {
    if (barcodeDetectedEvent != null) {
      return barcodeDetectedEvent(this);
    }
    return orElse();
  }
}

abstract class BarcodeDetectedEvent implements ScannerEvent {
  const factory BarcodeDetectedEvent(final String value) =
      _$BarcodeDetectedEvent;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$BarcodeDetectedEventCopyWith<_$BarcodeDetectedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ScannerState {
  ScannerStatus get status => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ScannerStatus status, String errorMessage) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScannerStatus status, String errorMessage)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScannerStatus status, String errorMessage)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ScannerMainState value) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ScannerMainState value)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ScannerMainState value)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ScannerStateCopyWith<ScannerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScannerStateCopyWith<$Res> {
  factory $ScannerStateCopyWith(
          ScannerState value, $Res Function(ScannerState) then) =
      _$ScannerStateCopyWithImpl<$Res, ScannerState>;
  @useResult
  $Res call({ScannerStatus status, String errorMessage});
}

/// @nodoc
class _$ScannerStateCopyWithImpl<$Res, $Val extends ScannerState>
    implements $ScannerStateCopyWith<$Res> {
  _$ScannerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ScannerStatus,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ScannerMainStateCopyWith<$Res>
    implements $ScannerStateCopyWith<$Res> {
  factory _$$_ScannerMainStateCopyWith(
          _$_ScannerMainState value, $Res Function(_$_ScannerMainState) then) =
      __$$_ScannerMainStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ScannerStatus status, String errorMessage});
}

/// @nodoc
class __$$_ScannerMainStateCopyWithImpl<$Res>
    extends _$ScannerStateCopyWithImpl<$Res, _$_ScannerMainState>
    implements _$$_ScannerMainStateCopyWith<$Res> {
  __$$_ScannerMainStateCopyWithImpl(
      _$_ScannerMainState _value, $Res Function(_$_ScannerMainState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? errorMessage = null,
  }) {
    return _then(_$_ScannerMainState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ScannerStatus,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ScannerMainState implements _ScannerMainState {
  const _$_ScannerMainState(
      {this.status = ScannerStatus.initial, this.errorMessage = ''});

  @override
  @JsonKey()
  final ScannerStatus status;
  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'ScannerState.main(status: $status, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScannerMainState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScannerMainStateCopyWith<_$_ScannerMainState> get copyWith =>
      __$$_ScannerMainStateCopyWithImpl<_$_ScannerMainState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ScannerStatus status, String errorMessage) main,
  }) {
    return main(status, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ScannerStatus status, String errorMessage)? main,
  }) {
    return main?.call(status, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ScannerStatus status, String errorMessage)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(status, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ScannerMainState value) main,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ScannerMainState value)? main,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ScannerMainState value)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }
}

abstract class _ScannerMainState implements ScannerState {
  const factory _ScannerMainState(
      {final ScannerStatus status,
      final String errorMessage}) = _$_ScannerMainState;

  @override
  ScannerStatus get status;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_ScannerMainStateCopyWith<_$_ScannerMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
