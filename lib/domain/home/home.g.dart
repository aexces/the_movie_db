// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Home _$_$_HomeFromJson(Map<String, dynamic> json) {
  return _$_Home(
    results: (json['results'] as List<dynamic>)
        .map((e) => Results.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_HomeToJson(_$_Home instance) => <String, dynamic>{
      'results': instance.results,
    };

_$_Results _$_$_ResultsFromJson(Map<String, dynamic> json) {
  return _$_Results(
    id: json['id'] as int,
    title: json['title'] as String,
    voteAverage: (json['vote_average'] as num).toDouble(),
    releaseDate: json['release_date'] as String,
    posterPath: json['poster_path'] as String,
    backdropPath: json['backdrop_path'] as String,
  );
}

Map<String, dynamic> _$_$_ResultsToJson(_$_Results instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'vote_average': instance.voteAverage,
      'release_date': instance.releaseDate,
      'poster_path': instance.posterPath,
      'backdrop_path': instance.backdropPath,
    };
