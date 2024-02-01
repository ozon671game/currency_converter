// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() calculate,
    required TResult Function(String v) setYouValue,
    required TResult Function(String id) setYouCurrency,
    required TResult Function(String id) setTheyCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? calculate,
    TResult? Function(String v)? setYouValue,
    TResult? Function(String id)? setYouCurrency,
    TResult? Function(String id)? setTheyCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? calculate,
    TResult Function(String v)? setYouValue,
    TResult Function(String id)? setYouCurrency,
    TResult Function(String id)? setTheyCurrency,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CalculateEvent value) calculate,
    required TResult Function(_SetYouValueEvent value) setYouValue,
    required TResult Function(_SetYouCurrencyEvent value) setYouCurrency,
    required TResult Function(_SetTheyCurrencyEvent value) setTheyCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CalculateEvent value)? calculate,
    TResult? Function(_SetYouValueEvent value)? setYouValue,
    TResult? Function(_SetYouCurrencyEvent value)? setYouCurrency,
    TResult? Function(_SetTheyCurrencyEvent value)? setTheyCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CalculateEvent value)? calculate,
    TResult Function(_SetYouValueEvent value)? setYouValue,
    TResult Function(_SetYouCurrencyEvent value)? setYouCurrency,
    TResult Function(_SetTheyCurrencyEvent value)? setTheyCurrency,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() calculate,
    required TResult Function(String v) setYouValue,
    required TResult Function(String id) setYouCurrency,
    required TResult Function(String id) setTheyCurrency,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? calculate,
    TResult? Function(String v)? setYouValue,
    TResult? Function(String id)? setYouCurrency,
    TResult? Function(String id)? setTheyCurrency,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? calculate,
    TResult Function(String v)? setYouValue,
    TResult Function(String id)? setYouCurrency,
    TResult Function(String id)? setTheyCurrency,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CalculateEvent value) calculate,
    required TResult Function(_SetYouValueEvent value) setYouValue,
    required TResult Function(_SetYouCurrencyEvent value) setYouCurrency,
    required TResult Function(_SetTheyCurrencyEvent value) setTheyCurrency,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CalculateEvent value)? calculate,
    TResult? Function(_SetYouValueEvent value)? setYouValue,
    TResult? Function(_SetYouCurrencyEvent value)? setYouCurrency,
    TResult? Function(_SetTheyCurrencyEvent value)? setTheyCurrency,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CalculateEvent value)? calculate,
    TResult Function(_SetYouValueEvent value)? setYouValue,
    TResult Function(_SetYouCurrencyEvent value)? setYouCurrency,
    TResult Function(_SetTheyCurrencyEvent value)? setTheyCurrency,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$CalculateEventImplCopyWith<$Res> {
  factory _$$CalculateEventImplCopyWith(_$CalculateEventImpl value,
          $Res Function(_$CalculateEventImpl) then) =
      __$$CalculateEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CalculateEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$CalculateEventImpl>
    implements _$$CalculateEventImplCopyWith<$Res> {
  __$$CalculateEventImplCopyWithImpl(
      _$CalculateEventImpl _value, $Res Function(_$CalculateEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CalculateEventImpl implements _CalculateEvent {
  const _$CalculateEventImpl();

  @override
  String toString() {
    return 'HomeEvent.calculate()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CalculateEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() calculate,
    required TResult Function(String v) setYouValue,
    required TResult Function(String id) setYouCurrency,
    required TResult Function(String id) setTheyCurrency,
  }) {
    return calculate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? calculate,
    TResult? Function(String v)? setYouValue,
    TResult? Function(String id)? setYouCurrency,
    TResult? Function(String id)? setTheyCurrency,
  }) {
    return calculate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? calculate,
    TResult Function(String v)? setYouValue,
    TResult Function(String id)? setYouCurrency,
    TResult Function(String id)? setTheyCurrency,
    required TResult orElse(),
  }) {
    if (calculate != null) {
      return calculate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CalculateEvent value) calculate,
    required TResult Function(_SetYouValueEvent value) setYouValue,
    required TResult Function(_SetYouCurrencyEvent value) setYouCurrency,
    required TResult Function(_SetTheyCurrencyEvent value) setTheyCurrency,
  }) {
    return calculate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CalculateEvent value)? calculate,
    TResult? Function(_SetYouValueEvent value)? setYouValue,
    TResult? Function(_SetYouCurrencyEvent value)? setYouCurrency,
    TResult? Function(_SetTheyCurrencyEvent value)? setTheyCurrency,
  }) {
    return calculate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CalculateEvent value)? calculate,
    TResult Function(_SetYouValueEvent value)? setYouValue,
    TResult Function(_SetYouCurrencyEvent value)? setYouCurrency,
    TResult Function(_SetTheyCurrencyEvent value)? setTheyCurrency,
    required TResult orElse(),
  }) {
    if (calculate != null) {
      return calculate(this);
    }
    return orElse();
  }
}

abstract class _CalculateEvent implements HomeEvent {
  const factory _CalculateEvent() = _$CalculateEventImpl;
}

/// @nodoc
abstract class _$$SetYouValueEventImplCopyWith<$Res> {
  factory _$$SetYouValueEventImplCopyWith(_$SetYouValueEventImpl value,
          $Res Function(_$SetYouValueEventImpl) then) =
      __$$SetYouValueEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String v});
}

/// @nodoc
class __$$SetYouValueEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$SetYouValueEventImpl>
    implements _$$SetYouValueEventImplCopyWith<$Res> {
  __$$SetYouValueEventImplCopyWithImpl(_$SetYouValueEventImpl _value,
      $Res Function(_$SetYouValueEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? v = null,
  }) {
    return _then(_$SetYouValueEventImpl(
      v: null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetYouValueEventImpl implements _SetYouValueEvent {
  const _$SetYouValueEventImpl({required this.v});

  @override
  final String v;

  @override
  String toString() {
    return 'HomeEvent.setYouValue(v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetYouValueEventImpl &&
            (identical(other.v, v) || other.v == v));
  }

  @override
  int get hashCode => Object.hash(runtimeType, v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetYouValueEventImplCopyWith<_$SetYouValueEventImpl> get copyWith =>
      __$$SetYouValueEventImplCopyWithImpl<_$SetYouValueEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() calculate,
    required TResult Function(String v) setYouValue,
    required TResult Function(String id) setYouCurrency,
    required TResult Function(String id) setTheyCurrency,
  }) {
    return setYouValue(v);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? calculate,
    TResult? Function(String v)? setYouValue,
    TResult? Function(String id)? setYouCurrency,
    TResult? Function(String id)? setTheyCurrency,
  }) {
    return setYouValue?.call(v);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? calculate,
    TResult Function(String v)? setYouValue,
    TResult Function(String id)? setYouCurrency,
    TResult Function(String id)? setTheyCurrency,
    required TResult orElse(),
  }) {
    if (setYouValue != null) {
      return setYouValue(v);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CalculateEvent value) calculate,
    required TResult Function(_SetYouValueEvent value) setYouValue,
    required TResult Function(_SetYouCurrencyEvent value) setYouCurrency,
    required TResult Function(_SetTheyCurrencyEvent value) setTheyCurrency,
  }) {
    return setYouValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CalculateEvent value)? calculate,
    TResult? Function(_SetYouValueEvent value)? setYouValue,
    TResult? Function(_SetYouCurrencyEvent value)? setYouCurrency,
    TResult? Function(_SetTheyCurrencyEvent value)? setTheyCurrency,
  }) {
    return setYouValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CalculateEvent value)? calculate,
    TResult Function(_SetYouValueEvent value)? setYouValue,
    TResult Function(_SetYouCurrencyEvent value)? setYouCurrency,
    TResult Function(_SetTheyCurrencyEvent value)? setTheyCurrency,
    required TResult orElse(),
  }) {
    if (setYouValue != null) {
      return setYouValue(this);
    }
    return orElse();
  }
}

abstract class _SetYouValueEvent implements HomeEvent {
  const factory _SetYouValueEvent({required final String v}) =
      _$SetYouValueEventImpl;

  String get v;
  @JsonKey(ignore: true)
  _$$SetYouValueEventImplCopyWith<_$SetYouValueEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetYouCurrencyEventImplCopyWith<$Res> {
  factory _$$SetYouCurrencyEventImplCopyWith(_$SetYouCurrencyEventImpl value,
          $Res Function(_$SetYouCurrencyEventImpl) then) =
      __$$SetYouCurrencyEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$SetYouCurrencyEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$SetYouCurrencyEventImpl>
    implements _$$SetYouCurrencyEventImplCopyWith<$Res> {
  __$$SetYouCurrencyEventImplCopyWithImpl(_$SetYouCurrencyEventImpl _value,
      $Res Function(_$SetYouCurrencyEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$SetYouCurrencyEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetYouCurrencyEventImpl implements _SetYouCurrencyEvent {
  const _$SetYouCurrencyEventImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'HomeEvent.setYouCurrency(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetYouCurrencyEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetYouCurrencyEventImplCopyWith<_$SetYouCurrencyEventImpl> get copyWith =>
      __$$SetYouCurrencyEventImplCopyWithImpl<_$SetYouCurrencyEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() calculate,
    required TResult Function(String v) setYouValue,
    required TResult Function(String id) setYouCurrency,
    required TResult Function(String id) setTheyCurrency,
  }) {
    return setYouCurrency(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? calculate,
    TResult? Function(String v)? setYouValue,
    TResult? Function(String id)? setYouCurrency,
    TResult? Function(String id)? setTheyCurrency,
  }) {
    return setYouCurrency?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? calculate,
    TResult Function(String v)? setYouValue,
    TResult Function(String id)? setYouCurrency,
    TResult Function(String id)? setTheyCurrency,
    required TResult orElse(),
  }) {
    if (setYouCurrency != null) {
      return setYouCurrency(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CalculateEvent value) calculate,
    required TResult Function(_SetYouValueEvent value) setYouValue,
    required TResult Function(_SetYouCurrencyEvent value) setYouCurrency,
    required TResult Function(_SetTheyCurrencyEvent value) setTheyCurrency,
  }) {
    return setYouCurrency(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CalculateEvent value)? calculate,
    TResult? Function(_SetYouValueEvent value)? setYouValue,
    TResult? Function(_SetYouCurrencyEvent value)? setYouCurrency,
    TResult? Function(_SetTheyCurrencyEvent value)? setTheyCurrency,
  }) {
    return setYouCurrency?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CalculateEvent value)? calculate,
    TResult Function(_SetYouValueEvent value)? setYouValue,
    TResult Function(_SetYouCurrencyEvent value)? setYouCurrency,
    TResult Function(_SetTheyCurrencyEvent value)? setTheyCurrency,
    required TResult orElse(),
  }) {
    if (setYouCurrency != null) {
      return setYouCurrency(this);
    }
    return orElse();
  }
}

abstract class _SetYouCurrencyEvent implements HomeEvent {
  const factory _SetYouCurrencyEvent({required final String id}) =
      _$SetYouCurrencyEventImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$SetYouCurrencyEventImplCopyWith<_$SetYouCurrencyEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetTheyCurrencyEventImplCopyWith<$Res> {
  factory _$$SetTheyCurrencyEventImplCopyWith(_$SetTheyCurrencyEventImpl value,
          $Res Function(_$SetTheyCurrencyEventImpl) then) =
      __$$SetTheyCurrencyEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$SetTheyCurrencyEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$SetTheyCurrencyEventImpl>
    implements _$$SetTheyCurrencyEventImplCopyWith<$Res> {
  __$$SetTheyCurrencyEventImplCopyWithImpl(_$SetTheyCurrencyEventImpl _value,
      $Res Function(_$SetTheyCurrencyEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$SetTheyCurrencyEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetTheyCurrencyEventImpl implements _SetTheyCurrencyEvent {
  const _$SetTheyCurrencyEventImpl({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'HomeEvent.setTheyCurrency(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetTheyCurrencyEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetTheyCurrencyEventImplCopyWith<_$SetTheyCurrencyEventImpl>
      get copyWith =>
          __$$SetTheyCurrencyEventImplCopyWithImpl<_$SetTheyCurrencyEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() calculate,
    required TResult Function(String v) setYouValue,
    required TResult Function(String id) setYouCurrency,
    required TResult Function(String id) setTheyCurrency,
  }) {
    return setTheyCurrency(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? calculate,
    TResult? Function(String v)? setYouValue,
    TResult? Function(String id)? setYouCurrency,
    TResult? Function(String id)? setTheyCurrency,
  }) {
    return setTheyCurrency?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? calculate,
    TResult Function(String v)? setYouValue,
    TResult Function(String id)? setYouCurrency,
    TResult Function(String id)? setTheyCurrency,
    required TResult orElse(),
  }) {
    if (setTheyCurrency != null) {
      return setTheyCurrency(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CalculateEvent value) calculate,
    required TResult Function(_SetYouValueEvent value) setYouValue,
    required TResult Function(_SetYouCurrencyEvent value) setYouCurrency,
    required TResult Function(_SetTheyCurrencyEvent value) setTheyCurrency,
  }) {
    return setTheyCurrency(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CalculateEvent value)? calculate,
    TResult? Function(_SetYouValueEvent value)? setYouValue,
    TResult? Function(_SetYouCurrencyEvent value)? setYouCurrency,
    TResult? Function(_SetTheyCurrencyEvent value)? setTheyCurrency,
  }) {
    return setTheyCurrency?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CalculateEvent value)? calculate,
    TResult Function(_SetYouValueEvent value)? setYouValue,
    TResult Function(_SetYouCurrencyEvent value)? setYouCurrency,
    TResult Function(_SetTheyCurrencyEvent value)? setTheyCurrency,
    required TResult orElse(),
  }) {
    if (setTheyCurrency != null) {
      return setTheyCurrency(this);
    }
    return orElse();
  }
}

abstract class _SetTheyCurrencyEvent implements HomeEvent {
  const factory _SetTheyCurrencyEvent({required final String id}) =
      _$SetTheyCurrencyEventImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$SetTheyCurrencyEventImplCopyWith<_$SetTheyCurrencyEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  bool get isLoading => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  double? get youValue => throw _privateConstructorUsedError;
  double? get theyValue => throw _privateConstructorUsedError;
  CurrencyVM? get youCurrency => throw _privateConstructorUsedError;
  CurrencyVM? get theyCurrency => throw _privateConstructorUsedError;
  List<CurrencyVM> get currenciesList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {bool isLoading,
      String error,
      double? youValue,
      double? theyValue,
      CurrencyVM? youCurrency,
      CurrencyVM? theyCurrency,
      List<CurrencyVM> currenciesList});

  $CurrencyVMCopyWith<$Res>? get youCurrency;
  $CurrencyVMCopyWith<$Res>? get theyCurrency;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = null,
    Object? youValue = freezed,
    Object? theyValue = freezed,
    Object? youCurrency = freezed,
    Object? theyCurrency = freezed,
    Object? currenciesList = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      youValue: freezed == youValue
          ? _value.youValue
          : youValue // ignore: cast_nullable_to_non_nullable
              as double?,
      theyValue: freezed == theyValue
          ? _value.theyValue
          : theyValue // ignore: cast_nullable_to_non_nullable
              as double?,
      youCurrency: freezed == youCurrency
          ? _value.youCurrency
          : youCurrency // ignore: cast_nullable_to_non_nullable
              as CurrencyVM?,
      theyCurrency: freezed == theyCurrency
          ? _value.theyCurrency
          : theyCurrency // ignore: cast_nullable_to_non_nullable
              as CurrencyVM?,
      currenciesList: null == currenciesList
          ? _value.currenciesList
          : currenciesList // ignore: cast_nullable_to_non_nullable
              as List<CurrencyVM>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrencyVMCopyWith<$Res>? get youCurrency {
    if (_value.youCurrency == null) {
      return null;
    }

    return $CurrencyVMCopyWith<$Res>(_value.youCurrency!, (value) {
      return _then(_value.copyWith(youCurrency: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrencyVMCopyWith<$Res>? get theyCurrency {
    if (_value.theyCurrency == null) {
      return null;
    }

    return $CurrencyVMCopyWith<$Res>(_value.theyCurrency!, (value) {
      return _then(_value.copyWith(theyCurrency: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      String error,
      double? youValue,
      double? theyValue,
      CurrencyVM? youCurrency,
      CurrencyVM? theyCurrency,
      List<CurrencyVM> currenciesList});

  @override
  $CurrencyVMCopyWith<$Res>? get youCurrency;
  @override
  $CurrencyVMCopyWith<$Res>? get theyCurrency;
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? error = null,
    Object? youValue = freezed,
    Object? theyValue = freezed,
    Object? youCurrency = freezed,
    Object? theyCurrency = freezed,
    Object? currenciesList = null,
  }) {
    return _then(_$HomeStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      youValue: freezed == youValue
          ? _value.youValue
          : youValue // ignore: cast_nullable_to_non_nullable
              as double?,
      theyValue: freezed == theyValue
          ? _value.theyValue
          : theyValue // ignore: cast_nullable_to_non_nullable
              as double?,
      youCurrency: freezed == youCurrency
          ? _value.youCurrency
          : youCurrency // ignore: cast_nullable_to_non_nullable
              as CurrencyVM?,
      theyCurrency: freezed == theyCurrency
          ? _value.theyCurrency
          : theyCurrency // ignore: cast_nullable_to_non_nullable
              as CurrencyVM?,
      currenciesList: null == currenciesList
          ? _value._currenciesList
          : currenciesList // ignore: cast_nullable_to_non_nullable
              as List<CurrencyVM>,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl extends _HomeState {
  const _$HomeStateImpl(
      {this.isLoading = false,
      this.error = '',
      this.youValue,
      this.theyValue,
      this.youCurrency,
      this.theyCurrency,
      final List<CurrencyVM> currenciesList = const []})
      : _currenciesList = currenciesList,
        super._();

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String error;
  @override
  final double? youValue;
  @override
  final double? theyValue;
  @override
  final CurrencyVM? youCurrency;
  @override
  final CurrencyVM? theyCurrency;
  final List<CurrencyVM> _currenciesList;
  @override
  @JsonKey()
  List<CurrencyVM> get currenciesList {
    if (_currenciesList is EqualUnmodifiableListView) return _currenciesList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_currenciesList);
  }

  @override
  String toString() {
    return 'HomeState(isLoading: $isLoading, error: $error, youValue: $youValue, theyValue: $theyValue, youCurrency: $youCurrency, theyCurrency: $theyCurrency, currenciesList: $currenciesList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.youValue, youValue) ||
                other.youValue == youValue) &&
            (identical(other.theyValue, theyValue) ||
                other.theyValue == theyValue) &&
            (identical(other.youCurrency, youCurrency) ||
                other.youCurrency == youCurrency) &&
            (identical(other.theyCurrency, theyCurrency) ||
                other.theyCurrency == theyCurrency) &&
            const DeepCollectionEquality()
                .equals(other._currenciesList, _currenciesList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      error,
      youValue,
      theyValue,
      youCurrency,
      theyCurrency,
      const DeepCollectionEquality().hash(_currenciesList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState extends HomeState {
  const factory _HomeState(
      {final bool isLoading,
      final String error,
      final double? youValue,
      final double? theyValue,
      final CurrencyVM? youCurrency,
      final CurrencyVM? theyCurrency,
      final List<CurrencyVM> currenciesList}) = _$HomeStateImpl;
  const _HomeState._() : super._();

  @override
  bool get isLoading;
  @override
  String get error;
  @override
  double? get youValue;
  @override
  double? get theyValue;
  @override
  CurrencyVM? get youCurrency;
  @override
  CurrencyVM? get theyCurrency;
  @override
  List<CurrencyVM> get currenciesList;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
