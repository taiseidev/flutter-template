// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_title.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TaskTitle {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TaskTitleCopyWith<TaskTitle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskTitleCopyWith<$Res> {
  factory $TaskTitleCopyWith(TaskTitle value, $Res Function(TaskTitle) then) =
      _$TaskTitleCopyWithImpl<$Res, TaskTitle>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$TaskTitleCopyWithImpl<$Res, $Val extends TaskTitle>
    implements $TaskTitleCopyWith<$Res> {
  _$TaskTitleCopyWithImpl(this._value, this._then);

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
abstract class _$$TaskTitleImplCopyWith<$Res>
    implements $TaskTitleCopyWith<$Res> {
  factory _$$TaskTitleImplCopyWith(
          _$TaskTitleImpl value, $Res Function(_$TaskTitleImpl) then) =
      __$$TaskTitleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$TaskTitleImplCopyWithImpl<$Res>
    extends _$TaskTitleCopyWithImpl<$Res, _$TaskTitleImpl>
    implements _$$TaskTitleImplCopyWith<$Res> {
  __$$TaskTitleImplCopyWithImpl(
      _$TaskTitleImpl _value, $Res Function(_$TaskTitleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$TaskTitleImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TaskTitleImpl extends _TaskTitle {
  const _$TaskTitleImpl({required this.value}) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'TaskTitle(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskTitleImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskTitleImplCopyWith<_$TaskTitleImpl> get copyWith =>
      __$$TaskTitleImplCopyWithImpl<_$TaskTitleImpl>(this, _$identity);
}

abstract class _TaskTitle extends TaskTitle {
  const factory _TaskTitle({required final String value}) = _$TaskTitleImpl;
  const _TaskTitle._() : super._();

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$TaskTitleImplCopyWith<_$TaskTitleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
