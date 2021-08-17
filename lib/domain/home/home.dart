import 'package:freezed_annotation/freezed_annotation.dart';

part 'home.freezed.dart';
part 'home.g.dart';

@freezed
class Home with _$Home {
  const factory Home({
    required List<TopRatedMoviesResult> result,
  }) = _Home;
  factory Home.fromJson(Map<String, dynamic> json) => _$HomeFromJson(json);
}

@freezed
class TopRatedMoviesResult with _$TopRatedMoviesResult {
  const factory TopRatedMoviesResult({
    required int id,
    @JsonKey(name: "poster_path") required String posterPath,
  }) = _TopRatedMoviesResult;
  factory TopRatedMoviesResult.fromJson(Map<String, dynamic> json) =>
      _$TopRatedMoviesResultFromJson(json);
}

@freezed
class Trending with _$Trending {
  const factory Trending({
    required List<TrendingResult> result,
  }) = _Trending;

  factory Trending.fromJson(Map<String, dynamic> json) =>
      _$TrendingFromJson(json);
}

@freezed
class TrendingResult with _$TrendingResult {
  const factory TrendingResult({
    required int id,
    @JsonKey(name: "poster_path") required String posterPath,
  }) = _TrendingResult;

  factory TrendingResult.fromJson(Map<String, dynamic> json) =>
      _$TrendingResultFromJson(json);
}
