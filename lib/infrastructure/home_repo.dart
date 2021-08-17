import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:the_movie_db/domain/home/home_failure.dart';
import 'package:the_movie_db/domain/home/home.dart';
import 'package:dartz/dartz.dart';
import 'package:the_movie_db/domain/home/i_home_repository.dart';
import 'package:the_movie_db/infrastructure/api_end_points.dart';

@Injectable(as: IHomeRepository)
@prod
class HomeRepo extends IHomeRepository {
  @override
  Future<Either<HomeFailure, List<TopRatedMoviesResult>>>
      getTopRatedMovies() async {
    try {
      final Response response =
          await Dio(BaseOptions()).get(ApiEndPoints.getTopRatedMovies);
      if (response.statusCode == 200 || response.statusCode == 201) {
        final List<TopRatedMoviesResult> results = [];
        for (final raw in response.data['results']) {
          results
              .add(TopRatedMoviesResult.fromJson(raw as Map<String, dynamic>));
        }
        return Right(results);
      } else {
        return const Left(HomeFailure.serverFailure());
      }
    } catch (e) {
      return const Left(HomeFailure.clientFailure());
    }
  }

  @override
  Future<Either<HomeFailure, List<TrendingResult>>> getTrendingMovies() async {
    try {
      final Response response =
          await Dio(BaseOptions()).get(ApiEndPoints.getTrendingMovies);
      if (response.statusCode == 200 || response.statusCode == 201) {
        final List<TrendingResult> results = [];
        for (final raw in response.data['results']) {
          results.add(TrendingResult.fromJson(raw as Map<String, dynamic>));
        }
        return Right(results);
      } else {
        return const Left(HomeFailure.serverFailure());
      }
    } catch (e) {
      return const Left(HomeFailure.clientFailure());
    }
  }
}
