// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_screen_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainScreenEntity {
  String? get data => throw _privateConstructorUsedError;
  Stream<dynamic>? get channel => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainScreenEntityCopyWith<MainScreenEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainScreenEntityCopyWith<$Res> {
  factory $MainScreenEntityCopyWith(
          MainScreenEntity value, $Res Function(MainScreenEntity) then) =
      _$MainScreenEntityCopyWithImpl<$Res, MainScreenEntity>;
  @useResult
  $Res call({String? data, Stream<dynamic>? channel});
}

/// @nodoc
class _$MainScreenEntityCopyWithImpl<$Res, $Val extends MainScreenEntity>
    implements $MainScreenEntityCopyWith<$Res> {
  _$MainScreenEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? channel = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as Stream<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainScreenEntityCopyWith<$Res>
    implements $MainScreenEntityCopyWith<$Res> {
  factory _$$_MainScreenEntityCopyWith(
          _$_MainScreenEntity value, $Res Function(_$_MainScreenEntity) then) =
      __$$_MainScreenEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? data, Stream<dynamic>? channel});
}

/// @nodoc
class __$$_MainScreenEntityCopyWithImpl<$Res>
    extends _$MainScreenEntityCopyWithImpl<$Res, _$_MainScreenEntity>
    implements _$$_MainScreenEntityCopyWith<$Res> {
  __$$_MainScreenEntityCopyWithImpl(
      _$_MainScreenEntity _value, $Res Function(_$_MainScreenEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? channel = freezed,
  }) {
    return _then(_$_MainScreenEntity(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as Stream<dynamic>?,
    ));
  }
}

/// @nodoc

class _$_MainScreenEntity implements _MainScreenEntity {
  _$_MainScreenEntity({this.data, this.channel});

  @override
  final String? data;
  @override
  final Stream<dynamic>? channel;

  @override
  String toString() {
    return 'MainScreenEntity(data: $data, channel: $channel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainScreenEntity &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.channel, channel) || other.channel == channel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, channel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainScreenEntityCopyWith<_$_MainScreenEntity> get copyWith =>
      __$$_MainScreenEntityCopyWithImpl<_$_MainScreenEntity>(this, _$identity);
}

abstract class _MainScreenEntity implements MainScreenEntity {
  factory _MainScreenEntity(
      {final String? data,
      final Stream<dynamic>? channel}) = _$_MainScreenEntity;

  @override
  String? get data;
  @override
  Stream<dynamic>? get channel;
  @override
  @JsonKey(ignore: true)
  _$$_MainScreenEntityCopyWith<_$_MainScreenEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
