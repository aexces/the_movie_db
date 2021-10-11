// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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

  _Home call({required List<TopRatedMoviesResult> result}) {
    return _Home(
      result: result,
    );
  }

  Home fromJson(Map<String, Object?> json) {
    return Home.fromJson(json);
  }
}

/// @nodoc
const $Home = _$HomeTearOff();

/// @nodoc
mixin _$Home {
  List<TopRatedMoviesResult> get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeCopyWith<Home> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeCopyWith<$Res> {
  factory $HomeCopyWith(Home value, $Res Function(Home) then) =
      _$HomeCopyWithImpl<$Res>;
  $Res call({List<TopRatedMoviesResult> result});
}

/// @nodoc
class _$HomeCopyWithImpl<$Res> implements $HomeCopyWith<$Res> {
  _$HomeCopyWithImpl(this._value, this._then);

  final Home _value;
  // ignore: unused_field
  final $Res Function(Home) _then;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<TopRatedMoviesResult>,
    ));
  }
}

/// @nodoc
abstract class _$HomeCopyWith<$Res> implements $HomeCopyWith<$Res> {
  factory _$HomeCopyWith(_Home value, $Res Function(_Home) then) =
      __$HomeCopyWithImpl<$Res>;
  @override
  $Res call({List<TopRatedMoviesResult> result});
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
    Object? result = freezed,
  }) {
    return _then(_Home(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<TopRatedMoviesResult>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Home implements _Home {
  const _$_Home({required this.result});

  factory _$_Home.fromJson(Map<String, dynamic> json) => _$$_HomeFromJson(json);

  @override
  final List<TopRatedMoviesResult> result;

  @override
  String toString() {
    return 'Home(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Home &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$HomeCopyWith<_Home> get copyWith =>
      __$HomeCopyWithImpl<_Home>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeToJson(this);
  }
}

abstract class _Home implements Home {
  const factory _Home({required List<TopRatedMoviesResult> result}) = _$_Home;

  factory _Home.fromJson(Map<String, dynamic> json) = _$_Home.fromJson;

  @override
  List<TopRatedMoviesResult> get result;
  @override
  @JsonKey(ignore: true)
  _$HomeCopyWith<_Home> get copyWith => throw _privateConstructorUsedError;
}

TopRatedMoviesResult _$TopRatedMoviesResultFromJson(Map<String, dynamic> json) {
  return _TopRatedMoviesResult.fromJson(json);
}

/// @nodoc
class _$TopRatedMoviesResultTearOff {
  const _$TopRatedMoviesResultTearOff();

  _TopRatedMoviesResult call(
      {required int id,
      @JsonKey(name: "poster_path") required String posterPath}) {
    return _TopRatedMoviesResult(
      id: id,
      posterPath: posterPath,
    );
  }

  TopRatedMoviesResult fromJson(Map<String, Object?> json) {
    return TopRatedMoviesResult.fromJson(json);
  }
}

/// @nodoc
const $TopRatedMoviesResult = _$TopRatedMoviesResultTearOff();

/// @nodoc
mixin _$TopRatedMoviesResult {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "poster_path")
  String get posterPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TopRatedMoviesResultCopyWith<TopRatedMoviesResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopRatedMoviesResultCopyWith<$Res> {
  factory $TopRatedMoviesResultCopyWith(TopRatedMoviesResult value,
          $Res Function(TopRatedMoviesResult) then) =
      _$TopRatedMoviesResultCopyWithImpl<$Res>;
  $Res call({int id, @JsonKey(name: "poster_path") String posterPath});
}

/// @nodoc
class _$TopRatedMoviesResultCopyWithImpl<$Res>
    implements $TopRatedMoviesResultCopyWith<$Res> {
  _$TopRatedMoviesResultCopyWithImpl(this._value, this._then);

  final TopRatedMoviesResult _value;
  // ignore: unused_field
  final $Res Function(TopRatedMoviesResult) _then;

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
abstract class _$TopRatedMoviesResultCopyWith<$Res>
    implements $TopRatedMoviesResultCopyWith<$Res> {
  factory _$TopRatedMoviesResultCopyWith(_TopRatedMoviesResult value,
          $Res Function(_TopRatedMoviesResult) then) =
      __$TopRatedMoviesResultCopyWithImpl<$Res>;
  @override
  $Res call({int id, @JsonKey(name: "poster_path") String posterPath});
}

/// @nodoc
class __$TopRatedMoviesResultCopyWithImpl<$Res>
    extends _$TopRatedMoviesResultCopyWithImpl<$Res>
    implements _$TopRatedMoviesResultCopyWith<$Res> {
  __$TopRatedMoviesResultCopyWithImpl(
      _TopRatedMoviesResult _value, $Res Function(_TopRatedMoviesResult) _then)
      : super(_value, (v) => _then(v as _TopRatedMoviesResult));

  @override
  _TopRatedMoviesResult get _value => super._value as _TopRatedMoviesResult;

  @override
  $Res call({
    Object? id = freezed,
    Object? posterPath = freezed,
  }) {
    return _then(_TopRatedMoviesResult(
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
class _$_TopRatedMoviesResult implements _TopRatedMoviesResult {
  const _$_TopRatedMoviesResult(
      {required this.id,
      @JsonKey(name: "poster_path") required this.posterPath});

  factory _$_TopRatedMoviesResult.fromJson(Map<String, dynamic> json) =>
      _$$_TopRatedMoviesResultFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: "poster_path")
  final String posterPath;

  @override
  String toString() {
    return 'TopRatedMoviesResult(id: $id, posterPath: $posterPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TopRatedMoviesResult &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, posterPath);

  @JsonKey(ignore: true)
  @override
  _$TopRatedMoviesResultCopyWith<_TopRatedMoviesResult> get copyWith =>
      __$TopRatedMoviesResultCopyWithImpl<_TopRatedMoviesResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TopRatedMoviesResultToJson(this);
  }
}

abstract class _TopRatedMoviesResult implements TopRatedMoviesResult {
  const factory _TopRatedMoviesResult(
          {required int id,
          @JsonKey(name: "poster_path") required String posterPath}) =
      _$_TopRatedMoviesResult;

  factory _TopRatedMoviesResult.fromJson(Map<String, dynamic> json) =
      _$_TopRatedMoviesResult.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: "poster_path")
  String get posterPath;
  @override
  @JsonKey(ignore: true)
  _$TopRatedMoviesResultCopyWith<_TopRatedMoviesResult> get copyWith =>
      throw _privateConstructorUsedError;
}

Trending _$TrendingFromJson(Map<String, dynamic> json) {
  return _Trending.fromJson(json);
}

/// @nodoc
class _$TrendingTearOff {
  const _$TrendingTearOff();

  _Trending call({required List<TrendingResult> result}) {
    return _Trending(
      result: result,
    );
  }

  Trending fromJson(Map<String, Object?> json) {
    return Trending.fromJson(json);
  }
}

/// @nodoc
const $Trending = _$TrendingTearOff();

/// @nodoc
mixin _$Trending {
  List<TrendingResult> get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrendingCopyWith<Trending> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendingCopyWith<$Res> {
  factory $TrendingCopyWith(Trending value, $Res Function(Trending) then) =
      _$TrendingCopyWithImpl<$Res>;
  $Res call({List<TrendingResult> result});
}

/// @nodoc
class _$TrendingCopyWithImpl<$Res> implements $TrendingCopyWith<$Res> {
  _$TrendingCopyWithImpl(this._value, this._then);

  final Trending _value;
  // ignore: unused_field
  final $Res Function(Trending) _then;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<TrendingResult>,
    ));
  }
}

/// @nodoc
abstract class _$TrendingCopyWith<$Res> implements $TrendingCopyWith<$Res> {
  factory _$TrendingCopyWith(_Trending value, $Res Function(_Trending) then) =
      __$TrendingCopyWithImpl<$Res>;
  @override
  $Res call({List<TrendingResult> result});
}

/// @nodoc
class __$TrendingCopyWithImpl<$Res> extends _$TrendingCopyWithImpl<$Res>
    implements _$TrendingCopyWith<$Res> {
  __$TrendingCopyWithImpl(_Trending _value, $Res Function(_Trending) _then)
      : super(_value, (v) => _then(v as _Trending));

  @override
  _Trending get _value => super._value as _Trending;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_Trending(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<TrendingResult>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Trending implements _Trending {
  const _$_Trending({required this.result});

  factory _$_Trending.fromJson(Map<String, dynamic> json) =>
      _$$_TrendingFromJson(json);

  @override
  final List<TrendingResult> result;

  @override
  String toString() {
    return 'Trending(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Trending &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$TrendingCopyWith<_Trending> get copyWith =>
      __$TrendingCopyWithImpl<_Trending>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrendingToJson(this);
  }
}

abstract class _Trending implements Trending {
  const factory _Trending({required List<TrendingResult> result}) = _$_Trending;

  factory _Trending.fromJson(Map<String, dynamic> json) = _$_Trending.fromJson;

  @override
  List<TrendingResult> get result;
  @override
  @JsonKey(ignore: true)
  _$TrendingCopyWith<_Trending> get copyWith =>
      throw _privateConstructorUsedError;
}

TrendingResult _$TrendingResultFromJson(Map<String, dynamic> json) {
  return _TrendingResult.fromJson(json);
}

/// @nodoc
class _$TrendingResultTearOff {
  const _$TrendingResultTearOff();

  _TrendingResult call(
      {required int id,
      @JsonKey(name: "poster_path") required String posterPath}) {
    return _TrendingResult(
      id: id,
      posterPath: posterPath,
    );
  }

  TrendingResult fromJson(Map<String, Object?> json) {
    return TrendingResult.fromJson(json);
  }
}

/// @nodoc
const $TrendingResult = _$TrendingResultTearOff();

/// @nodoc
mixin _$TrendingResult {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "poster_path")
  String get posterPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrendingResultCopyWith<TrendingResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendingResultCopyWith<$Res> {
  factory $TrendingResultCopyWith(
          TrendingResult value, $Res Function(TrendingResult) then) =
      _$TrendingResultCopyWithImpl<$Res>;
  $Res call({int id, @JsonKey(name: "poster_path") String posterPath});
}

/// @nodoc
class _$TrendingResultCopyWithImpl<$Res>
    implements $TrendingResultCopyWith<$Res> {
  _$TrendingResultCopyWithImpl(this._value, this._then);

  final TrendingResult _value;
  // ignore: unused_field
  final $Res Function(TrendingResult) _then;

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
abstract class _$TrendingResultCopyWith<$Res>
    implements $TrendingResultCopyWith<$Res> {
  factory _$TrendingResultCopyWith(
          _TrendingResult value, $Res Function(_TrendingResult) then) =
      __$TrendingResultCopyWithImpl<$Res>;
  @override
  $Res call({int id, @JsonKey(name: "poster_path") String posterPath});
}

/// @nodoc
class __$TrendingResultCopyWithImpl<$Res>
    extends _$TrendingResultCopyWithImpl<$Res>
    implements _$TrendingResultCopyWith<$Res> {
  __$TrendingResultCopyWithImpl(
      _TrendingResult _value, $Res Function(_TrendingResult) _then)
      : super(_value, (v) => _then(v as _TrendingResult));

  @override
  _TrendingResult get _value => super._value as _TrendingResult;

  @override
  $Res call({
    Object? id = freezed,
    Object? posterPath = freezed,
  }) {
    return _then(_TrendingResult(
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
class _$_TrendingResult implements _TrendingResult {
  const _$_TrendingResult(
      {required this.id,
      @JsonKey(name: "poster_path") required this.posterPath});

  factory _$_TrendingResult.fromJson(Map<String, dynamic> json) =>
      _$$_TrendingResultFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: "poster_path")
  final String posterPath;

  @override
  String toString() {
    return 'TrendingResult(id: $id, posterPath: $posterPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TrendingResult &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, posterPath);

  @JsonKey(ignore: true)
  @override
  _$TrendingResultCopyWith<_TrendingResult> get copyWith =>
      __$TrendingResultCopyWithImpl<_TrendingResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrendingResultToJson(this);
  }
}

abstract class _TrendingResult implements TrendingResult {
  const factory _TrendingResult(
          {required int id,
          @JsonKey(name: "poster_path") required String posterPath}) =
      _$_TrendingResult;

  factory _TrendingResult.fromJson(Map<String, dynamic> json) =
      _$_TrendingResult.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: "poster_path")
  String get posterPath;
  @override
  @JsonKey(ignore: true)
  _$TrendingResultCopyWith<_TrendingResult> get copyWith =>
      throw _privateConstructorUsedError;
}
