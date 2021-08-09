// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

  GetAllHomeData getAllHomeData() {
    return const GetAllHomeData();
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllHomeData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllHomeData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllHomeData value) getAllHomeData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllHomeData value)? getAllHomeData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class $GetAllHomeDataCopyWith<$Res> {
  factory $GetAllHomeDataCopyWith(
          GetAllHomeData value, $Res Function(GetAllHomeData) then) =
      _$GetAllHomeDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetAllHomeDataCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $GetAllHomeDataCopyWith<$Res> {
  _$GetAllHomeDataCopyWithImpl(
      GetAllHomeData _value, $Res Function(GetAllHomeData) _then)
      : super(_value, (v) => _then(v as GetAllHomeData));

  @override
  GetAllHomeData get _value => super._value as GetAllHomeData;
}

/// @nodoc

class _$GetAllHomeData implements GetAllHomeData {
  const _$GetAllHomeData();

  @override
  String toString() {
    return 'HomeEvent.getAllHomeData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetAllHomeData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllHomeData,
  }) {
    return getAllHomeData();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllHomeData,
    required TResult orElse(),
  }) {
    if (getAllHomeData != null) {
      return getAllHomeData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllHomeData value) getAllHomeData,
  }) {
    return getAllHomeData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllHomeData value)? getAllHomeData,
    required TResult orElse(),
  }) {
    if (getAllHomeData != null) {
      return getAllHomeData(this);
    }
    return orElse();
  }
}

abstract class GetAllHomeData implements HomeEvent {
  const factory GetAllHomeData() = _$GetAllHomeData;
}

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  _Initial call(
      {required List<Results> results,
      required Option<Either<HomeFailure, List<Results>>> homeOption,
      bool? isLoading}) {
    return _Initial(
      results: results,
      homeOption: homeOption,
      isLoading: isLoading,
    );
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  List<Results> get results => throw _privateConstructorUsedError;
  Option<Either<HomeFailure, List<Results>>> get homeOption =>
      throw _privateConstructorUsedError;
  bool? get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
  $Res call(
      {List<Results> results,
      Option<Either<HomeFailure, List<Results>>> homeOption,
      bool? isLoading});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;

  @override
  $Res call({
    Object? results = freezed,
    Object? homeOption = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Results>,
      homeOption: homeOption == freezed
          ? _value.homeOption
          : homeOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<HomeFailure, List<Results>>>,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Results> results,
      Option<Either<HomeFailure, List<Results>>> homeOption,
      bool? isLoading});
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;

  @override
  $Res call({
    Object? results = freezed,
    Object? homeOption = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_Initial(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Results>,
      homeOption: homeOption == freezed
          ? _value.homeOption
          : homeOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<HomeFailure, List<Results>>>,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(
      {required this.results, required this.homeOption, this.isLoading});

  @override
  final List<Results> results;
  @override
  final Option<Either<HomeFailure, List<Results>>> homeOption;
  @override
  final bool? isLoading;

  @override
  String toString() {
    return 'HomeState(results: $results, homeOption: $homeOption, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initial &&
            (identical(other.results, results) ||
                const DeepCollectionEquality()
                    .equals(other.results, results)) &&
            (identical(other.homeOption, homeOption) ||
                const DeepCollectionEquality()
                    .equals(other.homeOption, homeOption)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(results) ^
      const DeepCollectionEquality().hash(homeOption) ^
      const DeepCollectionEquality().hash(isLoading);

  @JsonKey(ignore: true)
  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);
}

abstract class _Initial implements HomeState {
  const factory _Initial(
      {required List<Results> results,
      required Option<Either<HomeFailure, List<Results>>> homeOption,
      bool? isLoading}) = _$_Initial;

  @override
  List<Results> get results => throw _privateConstructorUsedError;
  @override
  Option<Either<HomeFailure, List<Results>>> get homeOption =>
      throw _privateConstructorUsedError;
  @override
  bool? get isLoading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialCopyWith<_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
