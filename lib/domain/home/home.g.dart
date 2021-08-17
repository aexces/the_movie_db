// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Home _$_$_HomeFromJson(Map<String, dynamic> json) {
  return _$_Home(
    result: (json['result'] as List<dynamic>)
        .map((e) => TopRatedMoviesResult.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_HomeToJson(_$_Home instance) => <String, dynamic>{
      'result': instance.result,
    };

_$_TopRatedMoviesResult _$_$_TopRatedMoviesResultFromJson(
    Map<String, dynamic> json) {
  return _$_TopRatedMoviesResult(
    id: json['id'] as int,
    posterPath: json['poster_path'] as String,
  );
}

Map<String, dynamic> _$_$_TopRatedMoviesResultToJson(
        _$_TopRatedMoviesResult instance) =>
    <String, dynamic>{
      'id': instance.id,
      'poster_path': instance.posterPath,
    };

_$_Trending _$_$_TrendingFromJson(Map<String, dynamic> json) {
  return _$_Trending(
    result: (json['result'] as List<dynamic>)
        .map((e) => TrendingResult.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_TrendingToJson(_$_Trending instance) =>
    <String, dynamic>{
      'result': instance.result,
    };

_$_TrendingResult _$_$_TrendingResultFromJson(Map<String, dynamic> json) {
  return _$_TrendingResult(
    id: json['id'] as int,
    posterPath: json['poster_path'] as String,
  );
}

Map<String, dynamic> _$_$_TrendingResultToJson(_$_TrendingResult instance) =>
    <String, dynamic>{
      'id': instance.id,
      'poster_path': instance.posterPath,
    };
