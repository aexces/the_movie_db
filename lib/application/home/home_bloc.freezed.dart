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

  GetSeries getSeries() {
    return const GetSeries();
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllHomeData,
    required TResult Function() getSeries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllHomeData,
    TResult Function()? getSeries,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllHomeData value) getAllHomeData,
    required TResult Function(GetSeries value) getSeries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllHomeData value)? getAllHomeData,
    TResult Function(GetSeries value)? getSeries,
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
    required TResult Function() getSeries,
  }) {
    return getAllHomeData();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllHomeData,
    TResult Function()? getSeries,
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
    required TResult Function(GetSeries value) getSeries,
  }) {
    return getAllHomeData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllHomeData value)? getAllHomeData,
    TResult Function(GetSeries value)? getSeries,
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
abstract class $GetSeriesCopyWith<$Res> {
  factory $GetSeriesCopyWith(GetSeries value, $Res Function(GetSeries) then) =
      _$GetSeriesCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetSeriesCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $GetSeriesCopyWith<$Res> {
  _$GetSeriesCopyWithImpl(GetSeries _value, $Res Function(GetSeries) _then)
      : super(_value, (v) => _then(v as GetSeries));

  @override
  GetSeries get _value => super._value as GetSeries;
}

/// @nodoc

class _$GetSeries implements GetSeries {
  const _$GetSeries();

  @override
  String toString() {
    return 'HomeEvent.getSeries()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetSeries);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllHomeData,
    required TResult Function() getSeries,
  }) {
    return getSeries();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllHomeData,
    TResult Function()? getSeries,
    required TResult orElse(),
  }) {
    if (getSeries != null) {
      return getSeries();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllHomeData value) getAllHomeData,
    required TResult Function(GetSeries value) getSeries,
  }) {
    return getSeries(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllHomeData value)? getAllHomeData,
    TResult Function(GetSeries value)? getSeries,
    required TResult orElse(),
  }) {
    if (getSeries != null) {
      return getSeries(this);
    }
    return orElse();
  }
}

abstract class GetSeries implements HomeEvent {
  const factory GetSeries() = _$GetSeries;
}

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  _Initial call(
      {List<Results>? results,
      List<SeriesResult>? seriesResult,
      required Option<Either<HomeFailure, List>> homeOption,
      bool? isLoading}) {
    return _Initial(
      results: results,
      seriesResult: seriesResult,
      homeOption: homeOption,
      isLoading: isLoading,
    );
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  List<Results>? get results => throw _privateConstructorUsedError;
  List<SeriesResult>? get seriesResult => throw _privateConstructorUsedError;
  Option<Either<HomeFailure, List>> get homeOption =>
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
      {List<Results>? results,
      List<SeriesResult>? seriesResult,
      Option<Either<HomeFailure, List>> homeOption,
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
    Object? seriesResult = freezed,
    Object? homeOption = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Results>?,
      seriesResult: seriesResult == freezed
          ? _value.seriesResult
          : seriesResult // ignore: cast_nullable_to_non_nullable
              as List<SeriesResult>?,
      homeOption: homeOption == freezed
          ? _value.homeOption
          : homeOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<HomeFailure, List>>,
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
      {List<Results>? results,
      List<SeriesResult>? seriesResult,
      Option<Either<HomeFailure, List>> homeOption,
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
    Object? seriesResult = freezed,
    Object? homeOption = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_Initial(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Results>?,
      seriesResult: seriesResult == freezed
          ? _value.seriesResult
          : seriesResult // ignore: cast_nullable_to_non_nullable
              as List<SeriesResult>?,
      homeOption: homeOption == freezed
          ? _value.homeOption
          : homeOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<HomeFailure, List>>,
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
      {this.results,
      this.seriesResult,
      required this.homeOption,
      this.isLoading});

  @override
  final List<Results>? results;
  @override
  final List<SeriesResult>? seriesResult;
  @override
  final Option<Either<HomeFailure, List>> homeOption;
  @override
  final bool? isLoading;

  @override
  String toString() {
    return 'HomeState(results: $results, seriesResult: $seriesResult, homeOption: $homeOption, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initial &&
            (identical(other.results, results) ||
                const DeepCollectionEquality()
                    .equals(other.results, results)) &&
            (identical(other.seriesResult, seriesResult) ||
                const DeepCollectionEquality()
                    .equals(other.seriesResult, seriesResult)) &&
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
      const DeepCollectionEquality().hash(seriesResult) ^
      const DeepCollectionEquality().hash(homeOption) ^
      const DeepCollectionEquality().hash(isLoading);

  @JsonKey(ignore: true)
  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);
}

abstract class _Initial implements HomeState {
  const factory _Initial(
      {List<Results>? results,
      List<SeriesResult>? seriesResult,
      required Option<Either<HomeFailure, List>> homeOption,
      bool? isLoading}) = _$_Initial;

  @override
  List<Results>? get results => throw _privateConstructorUsedError;
  @override
  List<SeriesResult>? get seriesResult => throw _privateConstructorUsedError;
  @override
  Option<Either<HomeFailure, List>> get homeOption =>
      throw _privateConstructorUsedError;
  @override
  bool? get isLoading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialCopyWith<_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
