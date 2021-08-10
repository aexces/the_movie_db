import 'package:freezed_annotation/freezed_annotation.dart';

part 'home.freezed.dart';
part 'home.g.dart';

@freezed
class Home with _$Home {
  const factory Home({
    required List<Results> results,
  }) = _Home;
  factory Home.fromJson(Map<String, dynamic> json) => _$HomeFromJson(json);
}

@freezed
class Results with _$Results {
  const factory Results({
    required int id,
    @JsonKey(name: "poster_path") required String posterPath,
  }) = _Results;
  factory Results.fromJson(Map<String, dynamic> json) =>
      _$ResultsFromJson(json);
}

@freezed
class Series with _$Series {
  const factory Series({
    required List<SeriesResult> result,
  }) = _Series;

  factory Series.fromJson(Map<String, dynamic> json) => _$SeriesFromJson(json);
}

@freezed
class SeriesResult with _$SeriesResult {
  const factory SeriesResult({
    required int id,
    @JsonKey(name: "poster_path") required String posterPath,
  }) = _SeriesResult;

  factory SeriesResult.fromJson(Map<String, dynamic> json) =>
      _$SeriesResultFromJson(json);
}
