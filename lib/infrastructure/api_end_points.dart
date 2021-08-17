import 'package:the_movie_db/core/string.dart';
import 'package:the_movie_db/infrastructure/api_key.dart';

class ApiEndPoints {
  static const String getTopRatedMovies =
      "$kBaseUrl/movie/top_rated?api_key=$apiKey&language=en-US&page=1";
  static const String getTrendingMovies =
      "$kBaseUrl/trending/movies/day?api_key=$apiKey&page=1";
}
