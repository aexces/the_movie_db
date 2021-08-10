// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'home.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Home _$HomeFromJson(Map<String, dynamic> json) {
  return _Home.fromJson(json);
}

/// @nodoc
class _$HomeTearOff {
  const _$HomeTearOff();

  _Home call({required List<Results> results}) {
    return _Home(
      results: results,
    );
  }

  Home fromJson(Map<String, Object> json) {
    return Home.fromJson(json);
  }
}

/// @nodoc
const $Home = _$HomeTearOff();

/// @nodoc
mixin _$Home {
  List<Results> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeCopyWith<Home> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeCopyWith<$Res> {
  factory $HomeCopyWith(Home value, $Res Function(Home) then) =
      _$HomeCopyWithImpl<$Res>;
  $Res call({List<Results> results});
}

/// @nodoc
class _$HomeCopyWithImpl<$Res> implements $HomeCopyWith<$Res> {
  _$HomeCopyWithImpl(this._value, this._then);

  final Home _value;
  // ignore: unused_field
  final $Res Function(Home) _then;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Results>,
    ));
  }
}

/// @nodoc
abstract class _$HomeCopyWith<$Res> implements $HomeCopyWith<$Res> {
  factory _$HomeCopyWith(_Home value, $Res Function(_Home) then) =
      __$HomeCopyWithImpl<$Res>;
  @override
  $Res call({List<Results> results});
}

/// @nodoc
class __$HomeCopyWithImpl<$Res> extends _$HomeCopyWithImpl<$Res>
    implements _$HomeCopyWith<$Res> {
  __$HomeCopyWithImpl(_Home _value, $Res Function(_Home) _then)
      : super(_value, (v) => _then(v as _Home));

  @override
  _Home get _value => super._value as _Home;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_Home(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Results>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Home implements _Home {
  const _$_Home({required this.results});

  factory _$_Home.fromJson(Map<String, dynamic> json) =>
      _$_$_HomeFromJson(json);

  @override
  final List<Results> results;

  @override
  String toString() {
    return 'Home(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Home &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(results);

  @JsonKey(ignore: true)
  @override
  _$HomeCopyWith<_Home> get copyWith =>
      __$HomeCopyWithImpl<_Home>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HomeToJson(this);
  }
}

abstract class _Home implements Home {
  const factory _Home({required List<Results> results}) = _$_Home;

  factory _Home.fromJson(Map<String, dynamic> json) = _$_Home.fromJson;

  @override
  List<Results> get results => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HomeCopyWith<_Home> get copyWith => throw _privateConstructorUsedError;
}

Results _$ResultsFromJson(Map<String, dynamic> json) {
  return _Results.fromJson(json);
}

/// @nodoc
class _$ResultsTearOff {
  const _$ResultsTearOff();

  _Results call(
      {required int id,
      @JsonKey(name: "poster_path") required String posterPath}) {
    return _Results(
      id: id,
      posterPath: posterPath,
    );
  }

  Results fromJson(Map<String, Object> json) {
    return Results.fromJson(json);
  }
}

/// @nodoc
const $Results = _$ResultsTearOff();

/// @nodoc
mixin _$Results {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "poster_path")
  String get posterPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultsCopyWith<Results> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsCopyWith<$Res> {
  factory $ResultsCopyWith(Results value, $Res Function(Results) then) =
      _$ResultsCopyWithImpl<$Res>;
  $Res call({int id, @JsonKey(name: "poster_path") String posterPath});
}

/// @nodoc
class _$ResultsCopyWithImpl<$Res> implements $ResultsCopyWith<$Res> {
  _$ResultsCopyWithImpl(this._value, this._then);

  final Results _value;
  // ignore: unused_field
  final $Res Function(Results) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? posterPath = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ResultsCopyWith<$Res> implements $ResultsCopyWith<$Res> {
  factory _$ResultsCopyWith(_Results value, $Res Function(_Results) then) =
      __$ResultsCopyWithImpl<$Res>;
  @override
  $Res call({int id, @JsonKey(name: "poster_path") String posterPath});
}

/// @nodoc
class __$ResultsCopyWithImpl<$Res> extends _$ResultsCopyWithImpl<$Res>
    implements _$ResultsCopyWith<$Res> {
  __$ResultsCopyWithImpl(_Results _value, $Res Function(_Results) _then)
      : super(_value, (v) => _then(v as _Results));

  @override
  _Results get _value => super._value as _Results;

  @override
  $Res call({
    Object? id = freezed,
    Object? posterPath = freezed,
  }) {
    return _then(_Results(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Results implements _Results {
  const _$_Results(
      {required this.id,
      @JsonKey(name: "poster_path") required this.posterPath});

  factory _$_Results.fromJson(Map<String, dynamic> json) =>
      _$_$_ResultsFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: "poster_path")
  final String posterPath;

  @override
  String toString() {
    return 'Results(id: $id, posterPath: $posterPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Results &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.posterPath, posterPath) ||
                const DeepCollectionEquality()
                    .equals(other.posterPath, posterPath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(posterPath);

  @JsonKey(ignore: true)
  @override
  _$ResultsCopyWith<_Results> get copyWith =>
      __$ResultsCopyWithImpl<_Results>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResultsToJson(this);
  }
}

abstract class _Results implements Results {
  const factory _Results(
      {required int id,
      @JsonKey(name: "poster_path") required String posterPath}) = _$_Results;

  factory _Results.fromJson(Map<String, dynamic> json) = _$_Results.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "poster_path")
  String get posterPath => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResultsCopyWith<_Results> get copyWith =>
      throw _privateConstructorUsedError;
}

Series _$SeriesFromJson(Map<String, dynamic> json) {
  return _Series.fromJson(json);
}

/// @nodoc
class _$SeriesTearOff {
  const _$SeriesTearOff();

  _Series call({required List<SeriesResult> result}) {
    return _Series(
      result: result,
    );
  }

  Series fromJson(Map<String, Object> json) {
    return Series.fromJson(json);
  }
}

/// @nodoc
const $Series = _$SeriesTearOff();

/// @nodoc
mixin _$Series {
  List<SeriesResult> get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeriesCopyWith<Series> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeriesCopyWith<$Res> {
  factory $SeriesCopyWith(Series value, $Res Function(Series) then) =
      _$SeriesCopyWithImpl<$Res>;
  $Res call({List<SeriesResult> result});
}

/// @nodoc
class _$SeriesCopyWithImpl<$Res> implements $SeriesCopyWith<$Res> {
  _$SeriesCopyWithImpl(this._value, this._then);

  final Series _value;
  // ignore: unused_field
  final $Res Function(Series) _then;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<SeriesResult>,
    ));
  }
}

/// @nodoc
abstract class _$SeriesCopyWith<$Res> implements $SeriesCopyWith<$Res> {
  factory _$SeriesCopyWith(_Series value, $Res Function(_Series) then) =
      __$SeriesCopyWithImpl<$Res>;
  @override
  $Res call({List<SeriesResult> result});
}

/// @nodoc
class __$SeriesCopyWithImpl<$Res> extends _$SeriesCopyWithImpl<$Res>
    implements _$SeriesCopyWith<$Res> {
  __$SeriesCopyWithImpl(_Series _value, $Res Function(_Series) _then)
      : super(_value, (v) => _then(v as _Series));

  @override
  _Series get _value => super._value as _Series;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_Series(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<SeriesResult>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Series implements _Series {
  const _$_Series({required this.result});

  factory _$_Series.fromJson(Map<String, dynamic> json) =>
      _$_$_SeriesFromJson(json);

  @override
  final List<SeriesResult> result;

  @override
  String toString() {
    return 'Series(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Series &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  _$SeriesCopyWith<_Series> get copyWith =>
      __$SeriesCopyWithImpl<_Series>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SeriesToJson(this);
  }
}

abstract class _Series implements Series {
  const factory _Series({required List<SeriesResult> result}) = _$_Series;

  factory _Series.fromJson(Map<String, dynamic> json) = _$_Series.fromJson;

  @override
  List<SeriesResult> get result => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SeriesCopyWith<_Series> get copyWith => throw _privateConstructorUsedError;
}

SeriesResult _$SeriesResultFromJson(Map<String, dynamic> json) {
  return _SeriesResult.fromJson(json);
}

/// @nodoc
class _$SeriesResultTearOff {
  const _$SeriesResultTearOff();

  _SeriesResult call(
      {required int id,
      @JsonKey(name: "poster_path") required String posterPath}) {
    return _SeriesResult(
      id: id,
      posterPath: posterPath,
    );
  }

  SeriesResult fromJson(Map<String, Object> json) {
    return SeriesResult.fromJson(json);
  }
}

/// @nodoc
const $SeriesResult = _$SeriesResultTearOff();

/// @nodoc
mixin _$SeriesResult {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "poster_path")
  String get posterPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeriesResultCopyWith<SeriesResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeriesResultCopyWith<$Res> {
  factory $SeriesResultCopyWith(
          SeriesResult value, $Res Function(SeriesResult) then) =
      _$SeriesResultCopyWithImpl<$Res>;
  $Res call({int id, @JsonKey(name: "poster_path") String posterPath});
}

/// @nodoc
class _$SeriesResultCopyWithImpl<$Res> implements $SeriesResultCopyWith<$Res> {
  _$SeriesResultCopyWithImpl(this._value, this._then);

  final SeriesResult _value;
  // ignore: unused_field
  final $Res Function(SeriesResult) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? posterPath = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SeriesResultCopyWith<$Res>
    implements $SeriesResultCopyWith<$Res> {
  factory _$SeriesResultCopyWith(
          _SeriesResult value, $Res Function(_SeriesResult) then) =
      __$SeriesResultCopyWithImpl<$Res>;
  @override
  $Res call({int id, @JsonKey(name: "poster_path") String posterPath});
}

/// @nodoc
class __$SeriesResultCopyWithImpl<$Res> extends _$SeriesResultCopyWithImpl<$Res>
    implements _$SeriesResultCopyWith<$Res> {
  __$SeriesResultCopyWithImpl(
      _SeriesResult _value, $Res Function(_SeriesResult) _then)
      : super(_value, (v) => _then(v as _SeriesResult));

  @override
  _SeriesResult get _value => super._value as _SeriesResult;

  @override
  $Res call({
    Object? id = freezed,
    Object? posterPath = freezed,
  }) {
    return _then(_SeriesResult(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SeriesResult implements _SeriesResult {
  const _$_SeriesResult(
      {required this.id,
      @JsonKey(name: "poster_path") required this.posterPath});

  factory _$_SeriesResult.fromJson(Map<String, dynamic> json) =>
      _$_$_SeriesResultFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: "poster_path")
  final String posterPath;

  @override
  String toString() {
    return 'SeriesResult(id: $id, posterPath: $posterPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SeriesResult &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.posterPath, posterPath) ||
                const DeepCollectionEquality()
                    .equals(other.posterPath, posterPath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(posterPath);

  @JsonKey(ignore: true)
  @override
  _$SeriesResultCopyWith<_SeriesResult> get copyWith =>
      __$SeriesResultCopyWithImpl<_SeriesResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SeriesResultToJson(this);
  }
}

abstract class _SeriesResult implements SeriesResult {
  const factory _SeriesResult(
          {required int id,
          @JsonKey(name: "poster_path") required String posterPath}) =
      _$_SeriesResult;

  factory _SeriesResult.fromJson(Map<String, dynamic> json) =
      _$_SeriesResult.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "poster_path")
  String get posterPath => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SeriesResultCopyWith<_SeriesResult> get copyWith =>
      throw _privateConstructorUsedError;
}
