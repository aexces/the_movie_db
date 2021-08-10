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
    posterPath: json['poster_path'] as String,
  );
}

Map<String, dynamic> _$_$_ResultsToJson(_$_Results instance) =>
    <String, dynamic>{
      'id': instance.id,
      'poster_path': instance.posterPath,
    };

_$_Series _$_$_SeriesFromJson(Map<String, dynamic> json) {
  return _$_Series(
    result: (json['result'] as List<dynamic>)
        .map((e) => SeriesResult.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_SeriesToJson(_$_Series instance) => <String, dynamic>{
      'result': instance.result,
    };

_$_SeriesResult _$_$_SeriesResultFromJson(Map<String, dynamic> json) {
  return _$_SeriesResult(
    id: json['id'] as int,
    posterPath: json['poster_path'] as String,
  );
}

Map<String, dynamic> _$_$_SeriesResultToJson(_$_SeriesResult instance) =>
    <String, dynamic>{
      'id': instance.id,
      'poster_path': instance.posterPath,
    };
