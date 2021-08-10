import 'package:the_movie_db/core/string.dart';
import 'package:the_movie_db/infrastructure/api_key.dart';

class ApiEndPoints {
  static const String getAllHomeData =
      "$kBaseUrl/trending/movie/day?api_key=$apiKey";
  static const String getSeries =
      "$kBaseUrl/trending/movies/day?api_key=$apiKey&page=2";
}
