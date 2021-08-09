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
    required String title,
    @JsonKey(name: 'vote_average') required double voteAverage,
    @JsonKey(name: "release_date") required String releaseDate,
    @JsonKey(name: "poster_path") required String posterPath,
    @JsonKey(name: "backdrop_path") required String backdropPath,
  }) = _Results;
  factory Results.fromJson(Map<String, dynamic> json) =>
      _$ResultsFromJson(json);
}
