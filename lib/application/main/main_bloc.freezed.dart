// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MainEventTearOff {
  const _$MainEventTearOff();

  HomeEvent homeEvent() {
    return const HomeEvent();
  }

  SearchEvent searchEvent() {
    return const SearchEvent();
  }

  CategoryEvent categoryEvent() {
    return const CategoryEvent();
  }
}

/// @nodoc
const $MainEvent = _$MainEventTearOff();

/// @nodoc
mixin _$MainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homeEvent,
    required TResult Function() searchEvent,
    required TResult Function() categoryEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? homeEvent,
    TResult Function()? searchEvent,
    TResult Function()? categoryEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homeEvent,
    TResult Function()? searchEvent,
    TResult Function()? categoryEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEvent value) homeEvent,
    required TResult Function(SearchEvent value) searchEvent,
    required TResult Function(CategoryEvent value) categoryEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEvent value)? homeEvent,
    TResult Function(SearchEvent value)? searchEvent,
    TResult Function(CategoryEvent value)? categoryEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEvent value)? homeEvent,
    TResult Function(SearchEvent value)? searchEvent,
    TResult Function(CategoryEvent value)? categoryEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainEventCopyWith<$Res> {
  factory $MainEventCopyWith(MainEvent value, $Res Function(MainEvent) then) =
      _$MainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainEventCopyWithImpl<$Res> implements $MainEventCopyWith<$Res> {
  _$MainEventCopyWithImpl(this._value, this._then);

  final MainEvent _value;
  // ignore: unused_field
  final $Res Function(MainEvent) _then;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> extends _$MainEventCopyWithImpl<$Res>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(HomeEvent _value, $Res Function(HomeEvent) _then)
      : super(_value, (v) => _then(v as HomeEvent));

  @override
  HomeEvent get _value => super._value as HomeEvent;
}

/// @nodoc

class _$HomeEvent implements HomeEvent {
  const _$HomeEvent();

  @override
  String toString() {
    return 'MainEvent.homeEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HomeEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homeEvent,
    required TResult Function() searchEvent,
    required TResult Function() categoryEvent,
  }) {
    return homeEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? homeEvent,
    TResult Function()? searchEvent,
    TResult Function()? categoryEvent,
  }) {
    return homeEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homeEvent,
    TResult Function()? searchEvent,
    TResult Function()? categoryEvent,
    required TResult orElse(),
  }) {
    if (homeEvent != null) {
      return homeEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEvent value) homeEvent,
    required TResult Function(SearchEvent value) searchEvent,
    required TResult Function(CategoryEvent value) categoryEvent,
  }) {
    return homeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEvent value)? homeEvent,
    TResult Function(SearchEvent value)? searchEvent,
    TResult Function(CategoryEvent value)? categoryEvent,
  }) {
    return homeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEvent value)? homeEvent,
    TResult Function(SearchEvent value)? searchEvent,
    TResult Function(CategoryEvent value)? categoryEvent,
    required TResult orElse(),
  }) {
    if (homeEvent != null) {
      return homeEvent(this);
    }
    return orElse();
  }
}

abstract class HomeEvent implements MainEvent {
  const factory HomeEvent() = _$HomeEvent;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res> extends _$MainEventCopyWithImpl<$Res>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(
      SearchEvent _value, $Res Function(SearchEvent) _then)
      : super(_value, (v) => _then(v as SearchEvent));

  @override
  SearchEvent get _value => super._value as SearchEvent;
}

/// @nodoc

class _$SearchEvent implements SearchEvent {
  const _$SearchEvent();

  @override
  String toString() {
    return 'MainEvent.searchEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SearchEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homeEvent,
    required TResult Function() searchEvent,
    required TResult Function() categoryEvent,
  }) {
    return searchEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? homeEvent,
    TResult Function()? searchEvent,
    TResult Function()? categoryEvent,
  }) {
    return searchEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homeEvent,
    TResult Function()? searchEvent,
    TResult Function()? categoryEvent,
    required TResult orElse(),
  }) {
    if (searchEvent != null) {
      return searchEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEvent value) homeEvent,
    required TResult Function(SearchEvent value) searchEvent,
    required TResult Function(CategoryEvent value) categoryEvent,
  }) {
    return searchEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEvent value)? homeEvent,
    TResult Function(SearchEvent value)? searchEvent,
    TResult Function(CategoryEvent value)? categoryEvent,
  }) {
    return searchEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEvent value)? homeEvent,
    TResult Function(SearchEvent value)? searchEvent,
    TResult Function(CategoryEvent value)? categoryEvent,
    required TResult orElse(),
  }) {
    if (searchEvent != null) {
      return searchEvent(this);
    }
    return orElse();
  }
}

abstract class SearchEvent implements MainEvent {
  const factory SearchEvent() = _$SearchEvent;
}

/// @nodoc
abstract class $CategoryEventCopyWith<$Res> {
  factory $CategoryEventCopyWith(
          CategoryEvent value, $Res Function(CategoryEvent) then) =
      _$CategoryEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CategoryEventCopyWithImpl<$Res> extends _$MainEventCopyWithImpl<$Res>
    implements $CategoryEventCopyWith<$Res> {
  _$CategoryEventCopyWithImpl(
      CategoryEvent _value, $Res Function(CategoryEvent) _then)
      : super(_value, (v) => _then(v as CategoryEvent));

  @override
  CategoryEvent get _value => super._value as CategoryEvent;
}

/// @nodoc

class _$CategoryEvent implements CategoryEvent {
  const _$CategoryEvent();

  @override
  String toString() {
    return 'MainEvent.categoryEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CategoryEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homeEvent,
    required TResult Function() searchEvent,
    required TResult Function() categoryEvent,
  }) {
    return categoryEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? homeEvent,
    TResult Function()? searchEvent,
    TResult Function()? categoryEvent,
  }) {
    return categoryEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homeEvent,
    TResult Function()? searchEvent,
    TResult Function()? categoryEvent,
    required TResult orElse(),
  }) {
    if (categoryEvent != null) {
      return categoryEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeEvent value) homeEvent,
    required TResult Function(SearchEvent value) searchEvent,
    required TResult Function(CategoryEvent value) categoryEvent,
  }) {
    return categoryEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeEvent value)? homeEvent,
    TResult Function(SearchEvent value)? searchEvent,
    TResult Function(CategoryEvent value)? categoryEvent,
  }) {
    return categoryEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeEvent value)? homeEvent,
    TResult Function(SearchEvent value)? searchEvent,
    TResult Function(CategoryEvent value)? categoryEvent,
    required TResult orElse(),
  }) {
    if (categoryEvent != null) {
      return categoryEvent(this);
    }
    return orElse();
  }
}

abstract class CategoryEvent implements MainEvent {
  const factory CategoryEvent() = _$CategoryEvent;
}

/// @nodoc
class _$MainStateTearOff {
  const _$MainStateTearOff();

  _Home call({required int currentIndex}) {
    return _Home(
      currentIndex: currentIndex,
    );
  }
}

/// @nodoc
const $MainState = _$MainStateTearOff();

/// @nodoc
mixin _$MainState {
  int get currentIndex => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainStateCopyWith<MainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res>;
  $Res call({int currentIndex});
}

/// @nodoc
class _$MainStateCopyWithImpl<$Res> implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._value, this._then);

  final MainState _value;
  // ignore: unused_field
  final $Res Function(MainState) _then;

  @override
  $Res call({
    Object? currentIndex = freezed,
  }) {
    return _then(_value.copyWith(
      currentIndex: currentIndex == freezed
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$HomeCopyWith<$Res> implements $MainStateCopyWith<$Res> {
  factory _$HomeCopyWith(_Home value, $Res Function(_Home) then) =
      __$HomeCopyWithImpl<$Res>;
  @override
  $Res call({int currentIndex});
}

/// @nodoc
class __$HomeCopyWithImpl<$Res> extends _$MainStateCopyWithImpl<$Res>
    implements _$HomeCopyWith<$Res> {
  __$HomeCopyWithImpl(_Home _value, $Res Function(_Home) _then)
      : super(_value, (v) => _then(v as _Home));

  @override
  _Home get _value => super._value as _Home;

  @override
  $Res call({
    Object? currentIndex = freezed,
  }) {
    return _then(_Home(
      currentIndex: currentIndex == freezed
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Home implements _Home {
  const _$_Home({required this.currentIndex});

  @override
  final int currentIndex;

  @override
  String toString() {
    return 'MainState(currentIndex: $currentIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Home &&
            (identical(other.currentIndex, currentIndex) ||
                other.currentIndex == currentIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentIndex);

  @JsonKey(ignore: true)
  @override
  _$HomeCopyWith<_Home> get copyWith =>
      __$HomeCopyWithImpl<_Home>(this, _$identity);
}

abstract class _Home implements MainState {
  const factory _Home({required int currentIndex}) = _$_Home;

  @override
  int get currentIndex;
  @override
  @JsonKey(ignore: true)
  _$HomeCopyWith<_Home> get copyWith => throw _privateConstructorUsedError;
}
