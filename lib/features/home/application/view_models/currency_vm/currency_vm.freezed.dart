// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_vm.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrencyVM {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrencyVMCopyWith<CurrencyVM> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyVMCopyWith<$Res> {
  factory $CurrencyVMCopyWith(
          CurrencyVM value, $Res Function(CurrencyVM) then) =
      _$CurrencyVMCopyWithImpl<$Res, CurrencyVM>;
  @useResult
  $Res call({String id, String title, double value});
}

/// @nodoc
class _$CurrencyVMCopyWithImpl<$Res, $Val extends CurrencyVM>
    implements $CurrencyVMCopyWith<$Res> {
  _$CurrencyVMCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrencyVMImplCopyWith<$Res>
    implements $CurrencyVMCopyWith<$Res> {
  factory _$$CurrencyVMImplCopyWith(
          _$CurrencyVMImpl value, $Res Function(_$CurrencyVMImpl) then) =
      __$$CurrencyVMImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String title, double value});
}

/// @nodoc
class __$$CurrencyVMImplCopyWithImpl<$Res>
    extends _$CurrencyVMCopyWithImpl<$Res, _$CurrencyVMImpl>
    implements _$$CurrencyVMImplCopyWith<$Res> {
  __$$CurrencyVMImplCopyWithImpl(
      _$CurrencyVMImpl _value, $Res Function(_$CurrencyVMImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? value = null,
  }) {
    return _then(_$CurrencyVMImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$CurrencyVMImpl implements _CurrencyVM {
  _$CurrencyVMImpl(
      {required this.id, required this.title, required this.value});

  @override
  final String id;
  @override
  final String title;
  @override
  final double value;

  @override
  String toString() {
    return 'CurrencyVM(id: $id, title: $title, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrencyVMImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrencyVMImplCopyWith<_$CurrencyVMImpl> get copyWith =>
      __$$CurrencyVMImplCopyWithImpl<_$CurrencyVMImpl>(this, _$identity);
}

abstract class _CurrencyVM implements CurrencyVM {
  factory _CurrencyVM(
      {required final String id,
      required final String title,
      required final double value}) = _$CurrencyVMImpl;

  @override
  String get id;
  @override
  String get title;
  @override
  double get value;
  @override
  @JsonKey(ignore: true)
  _$$CurrencyVMImplCopyWith<_$CurrencyVMImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
