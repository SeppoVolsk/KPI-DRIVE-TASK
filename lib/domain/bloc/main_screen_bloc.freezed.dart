// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(String? data) push,
    required TResult Function() stop,
    required TResult Function(String? data) receive,
    required TResult Function(Object? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(String? data)? push,
    TResult? Function()? stop,
    TResult? Function(String? data)? receive,
    TResult? Function(Object? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String? data)? push,
    TResult Function()? stop,
    TResult Function(String? data)? receive,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartMainScreenEvent value) start,
    required TResult Function(PushMainScreenEvent value) push,
    required TResult Function(StopMainScreenEvent value) stop,
    required TResult Function(ReceiveMainScreenEvent value) receive,
    required TResult Function(ErrorMainScreenEvent value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartMainScreenEvent value)? start,
    TResult? Function(PushMainScreenEvent value)? push,
    TResult? Function(StopMainScreenEvent value)? stop,
    TResult? Function(ReceiveMainScreenEvent value)? receive,
    TResult? Function(ErrorMainScreenEvent value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartMainScreenEvent value)? start,
    TResult Function(PushMainScreenEvent value)? push,
    TResult Function(StopMainScreenEvent value)? stop,
    TResult Function(ReceiveMainScreenEvent value)? receive,
    TResult Function(ErrorMainScreenEvent value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainScreenEventCopyWith<$Res> {
  factory $MainScreenEventCopyWith(
          MainScreenEvent value, $Res Function(MainScreenEvent) then) =
      _$MainScreenEventCopyWithImpl<$Res, MainScreenEvent>;
}

/// @nodoc
class _$MainScreenEventCopyWithImpl<$Res, $Val extends MainScreenEvent>
    implements $MainScreenEventCopyWith<$Res> {
  _$MainScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartMainScreenEventCopyWith<$Res> {
  factory _$$StartMainScreenEventCopyWith(_$StartMainScreenEvent value,
          $Res Function(_$StartMainScreenEvent) then) =
      __$$StartMainScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartMainScreenEventCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$StartMainScreenEvent>
    implements _$$StartMainScreenEventCopyWith<$Res> {
  __$$StartMainScreenEventCopyWithImpl(_$StartMainScreenEvent _value,
      $Res Function(_$StartMainScreenEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartMainScreenEvent extends StartMainScreenEvent {
  const _$StartMainScreenEvent() : super._();

  @override
  String toString() {
    return 'MainScreenEvent.start()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartMainScreenEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(String? data) push,
    required TResult Function() stop,
    required TResult Function(String? data) receive,
    required TResult Function(Object? error) error,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(String? data)? push,
    TResult? Function()? stop,
    TResult? Function(String? data)? receive,
    TResult? Function(Object? error)? error,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String? data)? push,
    TResult Function()? stop,
    TResult Function(String? data)? receive,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartMainScreenEvent value) start,
    required TResult Function(PushMainScreenEvent value) push,
    required TResult Function(StopMainScreenEvent value) stop,
    required TResult Function(ReceiveMainScreenEvent value) receive,
    required TResult Function(ErrorMainScreenEvent value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartMainScreenEvent value)? start,
    TResult? Function(PushMainScreenEvent value)? push,
    TResult? Function(StopMainScreenEvent value)? stop,
    TResult? Function(ReceiveMainScreenEvent value)? receive,
    TResult? Function(ErrorMainScreenEvent value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartMainScreenEvent value)? start,
    TResult Function(PushMainScreenEvent value)? push,
    TResult Function(StopMainScreenEvent value)? stop,
    TResult Function(ReceiveMainScreenEvent value)? receive,
    TResult Function(ErrorMainScreenEvent value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class StartMainScreenEvent extends MainScreenEvent {
  const factory StartMainScreenEvent() = _$StartMainScreenEvent;
  const StartMainScreenEvent._() : super._();
}

/// @nodoc
abstract class _$$PushMainScreenEventCopyWith<$Res> {
  factory _$$PushMainScreenEventCopyWith(_$PushMainScreenEvent value,
          $Res Function(_$PushMainScreenEvent) then) =
      __$$PushMainScreenEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String? data});
}

/// @nodoc
class __$$PushMainScreenEventCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$PushMainScreenEvent>
    implements _$$PushMainScreenEventCopyWith<$Res> {
  __$$PushMainScreenEventCopyWithImpl(
      _$PushMainScreenEvent _value, $Res Function(_$PushMainScreenEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$PushMainScreenEvent(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PushMainScreenEvent extends PushMainScreenEvent {
  const _$PushMainScreenEvent({required this.data}) : super._();

  @override
  final String? data;

  @override
  String toString() {
    return 'MainScreenEvent.push(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PushMainScreenEvent &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PushMainScreenEventCopyWith<_$PushMainScreenEvent> get copyWith =>
      __$$PushMainScreenEventCopyWithImpl<_$PushMainScreenEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(String? data) push,
    required TResult Function() stop,
    required TResult Function(String? data) receive,
    required TResult Function(Object? error) error,
  }) {
    return push(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(String? data)? push,
    TResult? Function()? stop,
    TResult? Function(String? data)? receive,
    TResult? Function(Object? error)? error,
  }) {
    return push?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String? data)? push,
    TResult Function()? stop,
    TResult Function(String? data)? receive,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartMainScreenEvent value) start,
    required TResult Function(PushMainScreenEvent value) push,
    required TResult Function(StopMainScreenEvent value) stop,
    required TResult Function(ReceiveMainScreenEvent value) receive,
    required TResult Function(ErrorMainScreenEvent value) error,
  }) {
    return push(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartMainScreenEvent value)? start,
    TResult? Function(PushMainScreenEvent value)? push,
    TResult? Function(StopMainScreenEvent value)? stop,
    TResult? Function(ReceiveMainScreenEvent value)? receive,
    TResult? Function(ErrorMainScreenEvent value)? error,
  }) {
    return push?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartMainScreenEvent value)? start,
    TResult Function(PushMainScreenEvent value)? push,
    TResult Function(StopMainScreenEvent value)? stop,
    TResult Function(ReceiveMainScreenEvent value)? receive,
    TResult Function(ErrorMainScreenEvent value)? error,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(this);
    }
    return orElse();
  }
}

abstract class PushMainScreenEvent extends MainScreenEvent {
  const factory PushMainScreenEvent({required final String? data}) =
      _$PushMainScreenEvent;
  const PushMainScreenEvent._() : super._();

  String? get data;
  @JsonKey(ignore: true)
  _$$PushMainScreenEventCopyWith<_$PushMainScreenEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StopMainScreenEventCopyWith<$Res> {
  factory _$$StopMainScreenEventCopyWith(_$StopMainScreenEvent value,
          $Res Function(_$StopMainScreenEvent) then) =
      __$$StopMainScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StopMainScreenEventCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$StopMainScreenEvent>
    implements _$$StopMainScreenEventCopyWith<$Res> {
  __$$StopMainScreenEventCopyWithImpl(
      _$StopMainScreenEvent _value, $Res Function(_$StopMainScreenEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StopMainScreenEvent extends StopMainScreenEvent {
  const _$StopMainScreenEvent() : super._();

  @override
  String toString() {
    return 'MainScreenEvent.stop()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StopMainScreenEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(String? data) push,
    required TResult Function() stop,
    required TResult Function(String? data) receive,
    required TResult Function(Object? error) error,
  }) {
    return stop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(String? data)? push,
    TResult? Function()? stop,
    TResult? Function(String? data)? receive,
    TResult? Function(Object? error)? error,
  }) {
    return stop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String? data)? push,
    TResult Function()? stop,
    TResult Function(String? data)? receive,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartMainScreenEvent value) start,
    required TResult Function(PushMainScreenEvent value) push,
    required TResult Function(StopMainScreenEvent value) stop,
    required TResult Function(ReceiveMainScreenEvent value) receive,
    required TResult Function(ErrorMainScreenEvent value) error,
  }) {
    return stop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartMainScreenEvent value)? start,
    TResult? Function(PushMainScreenEvent value)? push,
    TResult? Function(StopMainScreenEvent value)? stop,
    TResult? Function(ReceiveMainScreenEvent value)? receive,
    TResult? Function(ErrorMainScreenEvent value)? error,
  }) {
    return stop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartMainScreenEvent value)? start,
    TResult Function(PushMainScreenEvent value)? push,
    TResult Function(StopMainScreenEvent value)? stop,
    TResult Function(ReceiveMainScreenEvent value)? receive,
    TResult Function(ErrorMainScreenEvent value)? error,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop(this);
    }
    return orElse();
  }
}

abstract class StopMainScreenEvent extends MainScreenEvent {
  const factory StopMainScreenEvent() = _$StopMainScreenEvent;
  const StopMainScreenEvent._() : super._();
}

/// @nodoc
abstract class _$$ReceiveMainScreenEventCopyWith<$Res> {
  factory _$$ReceiveMainScreenEventCopyWith(_$ReceiveMainScreenEvent value,
          $Res Function(_$ReceiveMainScreenEvent) then) =
      __$$ReceiveMainScreenEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String? data});
}

/// @nodoc
class __$$ReceiveMainScreenEventCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$ReceiveMainScreenEvent>
    implements _$$ReceiveMainScreenEventCopyWith<$Res> {
  __$$ReceiveMainScreenEventCopyWithImpl(_$ReceiveMainScreenEvent _value,
      $Res Function(_$ReceiveMainScreenEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ReceiveMainScreenEvent(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ReceiveMainScreenEvent extends ReceiveMainScreenEvent {
  const _$ReceiveMainScreenEvent({required this.data}) : super._();

  @override
  final String? data;

  @override
  String toString() {
    return 'MainScreenEvent.receive(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveMainScreenEvent &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceiveMainScreenEventCopyWith<_$ReceiveMainScreenEvent> get copyWith =>
      __$$ReceiveMainScreenEventCopyWithImpl<_$ReceiveMainScreenEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(String? data) push,
    required TResult Function() stop,
    required TResult Function(String? data) receive,
    required TResult Function(Object? error) error,
  }) {
    return receive(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(String? data)? push,
    TResult? Function()? stop,
    TResult? Function(String? data)? receive,
    TResult? Function(Object? error)? error,
  }) {
    return receive?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String? data)? push,
    TResult Function()? stop,
    TResult Function(String? data)? receive,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) {
    if (receive != null) {
      return receive(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartMainScreenEvent value) start,
    required TResult Function(PushMainScreenEvent value) push,
    required TResult Function(StopMainScreenEvent value) stop,
    required TResult Function(ReceiveMainScreenEvent value) receive,
    required TResult Function(ErrorMainScreenEvent value) error,
  }) {
    return receive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartMainScreenEvent value)? start,
    TResult? Function(PushMainScreenEvent value)? push,
    TResult? Function(StopMainScreenEvent value)? stop,
    TResult? Function(ReceiveMainScreenEvent value)? receive,
    TResult? Function(ErrorMainScreenEvent value)? error,
  }) {
    return receive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartMainScreenEvent value)? start,
    TResult Function(PushMainScreenEvent value)? push,
    TResult Function(StopMainScreenEvent value)? stop,
    TResult Function(ReceiveMainScreenEvent value)? receive,
    TResult Function(ErrorMainScreenEvent value)? error,
    required TResult orElse(),
  }) {
    if (receive != null) {
      return receive(this);
    }
    return orElse();
  }
}

abstract class ReceiveMainScreenEvent extends MainScreenEvent {
  const factory ReceiveMainScreenEvent({required final String? data}) =
      _$ReceiveMainScreenEvent;
  const ReceiveMainScreenEvent._() : super._();

  String? get data;
  @JsonKey(ignore: true)
  _$$ReceiveMainScreenEventCopyWith<_$ReceiveMainScreenEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorMainScreenEventCopyWith<$Res> {
  factory _$$ErrorMainScreenEventCopyWith(_$ErrorMainScreenEvent value,
          $Res Function(_$ErrorMainScreenEvent) then) =
      __$$ErrorMainScreenEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? error});
}

/// @nodoc
class __$$ErrorMainScreenEventCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$ErrorMainScreenEvent>
    implements _$$ErrorMainScreenEventCopyWith<$Res> {
  __$$ErrorMainScreenEventCopyWithImpl(_$ErrorMainScreenEvent _value,
      $Res Function(_$ErrorMainScreenEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$ErrorMainScreenEvent(
      freezed == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$ErrorMainScreenEvent extends ErrorMainScreenEvent {
  const _$ErrorMainScreenEvent(this.error) : super._();

  @override
  final Object? error;

  @override
  String toString() {
    return 'MainScreenEvent.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorMainScreenEvent &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorMainScreenEventCopyWith<_$ErrorMainScreenEvent> get copyWith =>
      __$$ErrorMainScreenEventCopyWithImpl<_$ErrorMainScreenEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function(String? data) push,
    required TResult Function() stop,
    required TResult Function(String? data) receive,
    required TResult Function(Object? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function(String? data)? push,
    TResult? Function()? stop,
    TResult? Function(String? data)? receive,
    TResult? Function(Object? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function(String? data)? push,
    TResult Function()? stop,
    TResult Function(String? data)? receive,
    TResult Function(Object? error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartMainScreenEvent value) start,
    required TResult Function(PushMainScreenEvent value) push,
    required TResult Function(StopMainScreenEvent value) stop,
    required TResult Function(ReceiveMainScreenEvent value) receive,
    required TResult Function(ErrorMainScreenEvent value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartMainScreenEvent value)? start,
    TResult? Function(PushMainScreenEvent value)? push,
    TResult? Function(StopMainScreenEvent value)? stop,
    TResult? Function(ReceiveMainScreenEvent value)? receive,
    TResult? Function(ErrorMainScreenEvent value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartMainScreenEvent value)? start,
    TResult Function(PushMainScreenEvent value)? push,
    TResult Function(StopMainScreenEvent value)? stop,
    TResult Function(ReceiveMainScreenEvent value)? receive,
    TResult Function(ErrorMainScreenEvent value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorMainScreenEvent extends MainScreenEvent {
  const factory ErrorMainScreenEvent(final Object? error) =
      _$ErrorMainScreenEvent;
  const ErrorMainScreenEvent._() : super._();

  Object? get error;
  @JsonKey(ignore: true)
  _$$ErrorMainScreenEventCopyWith<_$ErrorMainScreenEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MainScreenState {
  MainScreenEntity get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MainScreenEntity data) idle,
    required TResult Function(MainScreenEntity data) processing,
    required TResult Function(MainScreenEntity data) listening,
    required TResult Function(MainScreenEntity data, Object error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MainScreenEntity data)? idle,
    TResult? Function(MainScreenEntity data)? processing,
    TResult? Function(MainScreenEntity data)? listening,
    TResult? Function(MainScreenEntity data, Object error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MainScreenEntity data)? idle,
    TResult Function(MainScreenEntity data)? processing,
    TResult Function(MainScreenEntity data)? listening,
    TResult Function(MainScreenEntity data, Object error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleMainScreenState value) idle,
    required TResult Function(ProcessingMainScreenState value) processing,
    required TResult Function(ListeningMainScreenState value) listening,
    required TResult Function(ErrorMainScreenState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleMainScreenState value)? idle,
    TResult? Function(ProcessingMainScreenState value)? processing,
    TResult? Function(ListeningMainScreenState value)? listening,
    TResult? Function(ErrorMainScreenState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleMainScreenState value)? idle,
    TResult Function(ProcessingMainScreenState value)? processing,
    TResult Function(ListeningMainScreenState value)? listening,
    TResult Function(ErrorMainScreenState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainScreenStateCopyWith<MainScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainScreenStateCopyWith<$Res> {
  factory $MainScreenStateCopyWith(
          MainScreenState value, $Res Function(MainScreenState) then) =
      _$MainScreenStateCopyWithImpl<$Res, MainScreenState>;
  @useResult
  $Res call({MainScreenEntity data});

  $MainScreenEntityCopyWith<$Res> get data;
}

/// @nodoc
class _$MainScreenStateCopyWithImpl<$Res, $Val extends MainScreenState>
    implements $MainScreenStateCopyWith<$Res> {
  _$MainScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MainScreenEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MainScreenEntityCopyWith<$Res> get data {
    return $MainScreenEntityCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IdleMainScreenStateCopyWith<$Res>
    implements $MainScreenStateCopyWith<$Res> {
  factory _$$IdleMainScreenStateCopyWith(_$IdleMainScreenState value,
          $Res Function(_$IdleMainScreenState) then) =
      __$$IdleMainScreenStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MainScreenEntity data});

  @override
  $MainScreenEntityCopyWith<$Res> get data;
}

/// @nodoc
class __$$IdleMainScreenStateCopyWithImpl<$Res>
    extends _$MainScreenStateCopyWithImpl<$Res, _$IdleMainScreenState>
    implements _$$IdleMainScreenStateCopyWith<$Res> {
  __$$IdleMainScreenStateCopyWithImpl(
      _$IdleMainScreenState _value, $Res Function(_$IdleMainScreenState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$IdleMainScreenState(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MainScreenEntity,
    ));
  }
}

/// @nodoc

class _$IdleMainScreenState extends IdleMainScreenState {
  const _$IdleMainScreenState({required this.data}) : super._();

  @override
  final MainScreenEntity data;

  @override
  String toString() {
    return 'MainScreenState.idle(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdleMainScreenState &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IdleMainScreenStateCopyWith<_$IdleMainScreenState> get copyWith =>
      __$$IdleMainScreenStateCopyWithImpl<_$IdleMainScreenState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MainScreenEntity data) idle,
    required TResult Function(MainScreenEntity data) processing,
    required TResult Function(MainScreenEntity data) listening,
    required TResult Function(MainScreenEntity data, Object error) error,
  }) {
    return idle(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MainScreenEntity data)? idle,
    TResult? Function(MainScreenEntity data)? processing,
    TResult? Function(MainScreenEntity data)? listening,
    TResult? Function(MainScreenEntity data, Object error)? error,
  }) {
    return idle?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MainScreenEntity data)? idle,
    TResult Function(MainScreenEntity data)? processing,
    TResult Function(MainScreenEntity data)? listening,
    TResult Function(MainScreenEntity data, Object error)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleMainScreenState value) idle,
    required TResult Function(ProcessingMainScreenState value) processing,
    required TResult Function(ListeningMainScreenState value) listening,
    required TResult Function(ErrorMainScreenState value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleMainScreenState value)? idle,
    TResult? Function(ProcessingMainScreenState value)? processing,
    TResult? Function(ListeningMainScreenState value)? listening,
    TResult? Function(ErrorMainScreenState value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleMainScreenState value)? idle,
    TResult Function(ProcessingMainScreenState value)? processing,
    TResult Function(ListeningMainScreenState value)? listening,
    TResult Function(ErrorMainScreenState value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class IdleMainScreenState extends MainScreenState {
  const factory IdleMainScreenState({required final MainScreenEntity data}) =
      _$IdleMainScreenState;
  const IdleMainScreenState._() : super._();

  @override
  MainScreenEntity get data;
  @override
  @JsonKey(ignore: true)
  _$$IdleMainScreenStateCopyWith<_$IdleMainScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProcessingMainScreenStateCopyWith<$Res>
    implements $MainScreenStateCopyWith<$Res> {
  factory _$$ProcessingMainScreenStateCopyWith(
          _$ProcessingMainScreenState value,
          $Res Function(_$ProcessingMainScreenState) then) =
      __$$ProcessingMainScreenStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MainScreenEntity data});

  @override
  $MainScreenEntityCopyWith<$Res> get data;
}

/// @nodoc
class __$$ProcessingMainScreenStateCopyWithImpl<$Res>
    extends _$MainScreenStateCopyWithImpl<$Res, _$ProcessingMainScreenState>
    implements _$$ProcessingMainScreenStateCopyWith<$Res> {
  __$$ProcessingMainScreenStateCopyWithImpl(_$ProcessingMainScreenState _value,
      $Res Function(_$ProcessingMainScreenState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ProcessingMainScreenState(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MainScreenEntity,
    ));
  }
}

/// @nodoc

class _$ProcessingMainScreenState extends ProcessingMainScreenState {
  const _$ProcessingMainScreenState({required this.data}) : super._();

  @override
  final MainScreenEntity data;

  @override
  String toString() {
    return 'MainScreenState.processing(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessingMainScreenState &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessingMainScreenStateCopyWith<_$ProcessingMainScreenState>
      get copyWith => __$$ProcessingMainScreenStateCopyWithImpl<
          _$ProcessingMainScreenState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MainScreenEntity data) idle,
    required TResult Function(MainScreenEntity data) processing,
    required TResult Function(MainScreenEntity data) listening,
    required TResult Function(MainScreenEntity data, Object error) error,
  }) {
    return processing(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MainScreenEntity data)? idle,
    TResult? Function(MainScreenEntity data)? processing,
    TResult? Function(MainScreenEntity data)? listening,
    TResult? Function(MainScreenEntity data, Object error)? error,
  }) {
    return processing?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MainScreenEntity data)? idle,
    TResult Function(MainScreenEntity data)? processing,
    TResult Function(MainScreenEntity data)? listening,
    TResult Function(MainScreenEntity data, Object error)? error,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleMainScreenState value) idle,
    required TResult Function(ProcessingMainScreenState value) processing,
    required TResult Function(ListeningMainScreenState value) listening,
    required TResult Function(ErrorMainScreenState value) error,
  }) {
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleMainScreenState value)? idle,
    TResult? Function(ProcessingMainScreenState value)? processing,
    TResult? Function(ListeningMainScreenState value)? listening,
    TResult? Function(ErrorMainScreenState value)? error,
  }) {
    return processing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleMainScreenState value)? idle,
    TResult Function(ProcessingMainScreenState value)? processing,
    TResult Function(ListeningMainScreenState value)? listening,
    TResult Function(ErrorMainScreenState value)? error,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(this);
    }
    return orElse();
  }
}

abstract class ProcessingMainScreenState extends MainScreenState {
  const factory ProcessingMainScreenState(
      {required final MainScreenEntity data}) = _$ProcessingMainScreenState;
  const ProcessingMainScreenState._() : super._();

  @override
  MainScreenEntity get data;
  @override
  @JsonKey(ignore: true)
  _$$ProcessingMainScreenStateCopyWith<_$ProcessingMainScreenState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListeningMainScreenStateCopyWith<$Res>
    implements $MainScreenStateCopyWith<$Res> {
  factory _$$ListeningMainScreenStateCopyWith(_$ListeningMainScreenState value,
          $Res Function(_$ListeningMainScreenState) then) =
      __$$ListeningMainScreenStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MainScreenEntity data});

  @override
  $MainScreenEntityCopyWith<$Res> get data;
}

/// @nodoc
class __$$ListeningMainScreenStateCopyWithImpl<$Res>
    extends _$MainScreenStateCopyWithImpl<$Res, _$ListeningMainScreenState>
    implements _$$ListeningMainScreenStateCopyWith<$Res> {
  __$$ListeningMainScreenStateCopyWithImpl(_$ListeningMainScreenState _value,
      $Res Function(_$ListeningMainScreenState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ListeningMainScreenState(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MainScreenEntity,
    ));
  }
}

/// @nodoc

class _$ListeningMainScreenState extends ListeningMainScreenState {
  const _$ListeningMainScreenState({required this.data}) : super._();

  @override
  final MainScreenEntity data;

  @override
  String toString() {
    return 'MainScreenState.listening(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListeningMainScreenState &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListeningMainScreenStateCopyWith<_$ListeningMainScreenState>
      get copyWith =>
          __$$ListeningMainScreenStateCopyWithImpl<_$ListeningMainScreenState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MainScreenEntity data) idle,
    required TResult Function(MainScreenEntity data) processing,
    required TResult Function(MainScreenEntity data) listening,
    required TResult Function(MainScreenEntity data, Object error) error,
  }) {
    return listening(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MainScreenEntity data)? idle,
    TResult? Function(MainScreenEntity data)? processing,
    TResult? Function(MainScreenEntity data)? listening,
    TResult? Function(MainScreenEntity data, Object error)? error,
  }) {
    return listening?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MainScreenEntity data)? idle,
    TResult Function(MainScreenEntity data)? processing,
    TResult Function(MainScreenEntity data)? listening,
    TResult Function(MainScreenEntity data, Object error)? error,
    required TResult orElse(),
  }) {
    if (listening != null) {
      return listening(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleMainScreenState value) idle,
    required TResult Function(ProcessingMainScreenState value) processing,
    required TResult Function(ListeningMainScreenState value) listening,
    required TResult Function(ErrorMainScreenState value) error,
  }) {
    return listening(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleMainScreenState value)? idle,
    TResult? Function(ProcessingMainScreenState value)? processing,
    TResult? Function(ListeningMainScreenState value)? listening,
    TResult? Function(ErrorMainScreenState value)? error,
  }) {
    return listening?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleMainScreenState value)? idle,
    TResult Function(ProcessingMainScreenState value)? processing,
    TResult Function(ListeningMainScreenState value)? listening,
    TResult Function(ErrorMainScreenState value)? error,
    required TResult orElse(),
  }) {
    if (listening != null) {
      return listening(this);
    }
    return orElse();
  }
}

abstract class ListeningMainScreenState extends MainScreenState {
  const factory ListeningMainScreenState(
      {required final MainScreenEntity data}) = _$ListeningMainScreenState;
  const ListeningMainScreenState._() : super._();

  @override
  MainScreenEntity get data;
  @override
  @JsonKey(ignore: true)
  _$$ListeningMainScreenStateCopyWith<_$ListeningMainScreenState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorMainScreenStateCopyWith<$Res>
    implements $MainScreenStateCopyWith<$Res> {
  factory _$$ErrorMainScreenStateCopyWith(_$ErrorMainScreenState value,
          $Res Function(_$ErrorMainScreenState) then) =
      __$$ErrorMainScreenStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MainScreenEntity data, Object error});

  @override
  $MainScreenEntityCopyWith<$Res> get data;
}

/// @nodoc
class __$$ErrorMainScreenStateCopyWithImpl<$Res>
    extends _$MainScreenStateCopyWithImpl<$Res, _$ErrorMainScreenState>
    implements _$$ErrorMainScreenStateCopyWith<$Res> {
  __$$ErrorMainScreenStateCopyWithImpl(_$ErrorMainScreenState _value,
      $Res Function(_$ErrorMainScreenState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? error = null,
  }) {
    return _then(_$ErrorMainScreenState(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MainScreenEntity,
      error: null == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$ErrorMainScreenState extends ErrorMainScreenState {
  const _$ErrorMainScreenState({required this.data, required this.error})
      : super._();

  @override
  final MainScreenEntity data;
  @override
  final Object error;

  @override
  String toString() {
    return 'MainScreenState.error(data: $data, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorMainScreenState &&
            (identical(other.data, data) || other.data == data) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, data, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorMainScreenStateCopyWith<_$ErrorMainScreenState> get copyWith =>
      __$$ErrorMainScreenStateCopyWithImpl<_$ErrorMainScreenState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MainScreenEntity data) idle,
    required TResult Function(MainScreenEntity data) processing,
    required TResult Function(MainScreenEntity data) listening,
    required TResult Function(MainScreenEntity data, Object error) error,
  }) {
    return error(data, this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MainScreenEntity data)? idle,
    TResult? Function(MainScreenEntity data)? processing,
    TResult? Function(MainScreenEntity data)? listening,
    TResult? Function(MainScreenEntity data, Object error)? error,
  }) {
    return error?.call(data, this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MainScreenEntity data)? idle,
    TResult Function(MainScreenEntity data)? processing,
    TResult Function(MainScreenEntity data)? listening,
    TResult Function(MainScreenEntity data, Object error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(data, this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleMainScreenState value) idle,
    required TResult Function(ProcessingMainScreenState value) processing,
    required TResult Function(ListeningMainScreenState value) listening,
    required TResult Function(ErrorMainScreenState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleMainScreenState value)? idle,
    TResult? Function(ProcessingMainScreenState value)? processing,
    TResult? Function(ListeningMainScreenState value)? listening,
    TResult? Function(ErrorMainScreenState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleMainScreenState value)? idle,
    TResult Function(ProcessingMainScreenState value)? processing,
    TResult Function(ListeningMainScreenState value)? listening,
    TResult Function(ErrorMainScreenState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorMainScreenState extends MainScreenState {
  const factory ErrorMainScreenState(
      {required final MainScreenEntity data,
      required final Object error}) = _$ErrorMainScreenState;
  const ErrorMainScreenState._() : super._();

  @override
  MainScreenEntity get data;
  Object get error;
  @override
  @JsonKey(ignore: true)
  _$$ErrorMainScreenStateCopyWith<_$ErrorMainScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}
