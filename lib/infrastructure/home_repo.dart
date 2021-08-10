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
  Future<Either<HomeFailure, List<Results>>> getAllHomeDatas() async {
    try {
      final Response response =
          await Dio(BaseOptions()).get(ApiEndPoints.getAllHomeData);
      if (response.statusCode == 200 || response.statusCode == 201) {
        final List<Results> results = [];
        for (final raw in response.data['results']) {
          results.add(Results.fromJson(raw as Map<String, dynamic>));
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
  Future<Either<HomeFailure, List<SeriesResult>>> getSeries() async {
    try {
      final Response response =
          await Dio(BaseOptions()).get(ApiEndPoints.getSeries);
      if (response.statusCode == 200 || response.statusCode == 201) {
        final List<SeriesResult> results = [];
        for (final raw in response.data['results']) {
          results.add(SeriesResult.fromJson(raw as Map<String, dynamic>));
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
