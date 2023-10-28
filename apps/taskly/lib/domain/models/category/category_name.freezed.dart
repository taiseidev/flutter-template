// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CategoryName {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoryNameCopyWith<CategoryName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryNameCopyWith<$Res> {
  factory $CategoryNameCopyWith(
          CategoryName value, $Res Function(CategoryName) then) =
      _$CategoryNameCopyWithImpl<$Res, CategoryName>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$CategoryNameCopyWithImpl<$Res, $Val extends CategoryName>
    implements $CategoryNameCopyWith<$Res> {
  _$CategoryNameCopyWithImpl(this._value, this._then);

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
abstract class _$$CategoryNameImplCopyWith<$Res>
    implements $CategoryNameCopyWith<$Res> {
  factory _$$CategoryNameImplCopyWith(
          _$CategoryNameImpl value, $Res Function(_$CategoryNameImpl) then) =
      __$$CategoryNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$CategoryNameImplCopyWithImpl<$Res>
    extends _$CategoryNameCopyWithImpl<$Res, _$CategoryNameImpl>
    implements _$$CategoryNameImplCopyWith<$Res> {
  __$$CategoryNameImplCopyWithImpl(
      _$CategoryNameImpl _value, $Res Function(_$CategoryNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$CategoryNameImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CategoryNameImpl extends _CategoryName {
  const _$CategoryNameImpl(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'CategoryName(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryNameImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryNameImplCopyWith<_$CategoryNameImpl> get copyWith =>
      __$$CategoryNameImplCopyWithImpl<_$CategoryNameImpl>(this, _$identity);
}

abstract class _CategoryName extends CategoryName {
  const factory _CategoryName(final String value) = _$CategoryNameImpl;
  const _CategoryName._() : super._();

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$CategoryNameImplCopyWith<_$CategoryNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
