import 'package:dartz/dartz.dart';
import 'package:the_movie_db/domain/home/home.dart';
import 'package:the_movie_db/domain/home/home_failure.dart';

abstract class IHomeRepository {
  Future<Either<HomeFailure, List<Results>>> getAllHomeDatas();
  Future<Either<HomeFailure, List<SeriesResult>>> getSeries();
}
